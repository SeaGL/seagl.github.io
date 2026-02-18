desc 'Import data from pretalx into Jekyll data'
task :import, [:year] do |_t, args|
  require 'active_support/core_ext/hash/deep_transform_values'
  require 'active_support/core_ext/hash/keys'
  require 'active_support/core_ext/object/blank'
  require 'active_support/core_ext/string/inflections'
  require 'json'
  require 'open-uri'
  require 'pathname'
  require 'yaml'

  year = args.year

  # Retrieve data
  submissions = get("https://pretalx.seagl.org/api/events/#{year}/submissions/?expand=slots,speakers&pending_state=confirmed")

  # Create a file for the conference
  write "_archive-conferences/#{year}.md", {
    pretalx_url: "https://pretalx.seagl.org/#{year}/"
  }

  # Create a file for each session
  submissions.each do |submission|
    raise 'Not implemented for multiple slots' unless submission[:slots].count == 1

    write "_archive-sessions/#{year}/#{submission[:title].parameterize}.md", {
      title: submission[:title],
      pretalx_url: "https://pretalx.seagl.org/#{year}/talk/#{submission[:code]}/",
      beginning: submission[:slots][0][:start],
      end: submission[:slots][0][:end],
      presenters: submission[:speakers].map do |speaker|
        {
          name: speaker[:name],
          pretalx_url: "https://pretalx.seagl.org/#{year}/speaker/#{speaker[:code]}/",
          biography: speaker[:biography]
        }
      end,
      abstract: submission[:description] ? submission[:abstract] : nil
    }.compact, submission[:description] || submission[:abstract]
  end
end

def get(url)
  Enumerator.produce({ next: url, results: [] }) { |response|
    puts "Retrieving #{response[:next]}"
    JSON.parse(URI.open(response[:next]).read).deep_symbolize_keys!.deep_transform_values! { |v| normalize(v) }
  }
    .take_while { |response| response[:next] and sleep 1 }
    .flat_map { |response| response[:results] }
end

def normalize(value)
  case value
  when String then value
    .gsub(/(?<=[.!?,;:] ) +(?=\w)/, "")
    .gsub(/(?:(?<=[^ ]) )?(?:^ +)?\r?\n/, "\n")
    .strip
    .presence
  else value
  end
end

def write(path, frontmatter, body = nil)
  puts "Creating #{path}"
  pathname = Pathname.new(path)
  pathname.dirname.mkpath
  pathname.write("#{frontmatter.deep_stringify_keys.to_yaml}---\n#{body && "\n#{body}\n"}")
end
