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
  talks = get("https://pretalx.seagl.org/api/events/#{year}/talks/?limit=1000&state=confirmed")

  # Create a file for the conference
  write "_archive-conferences/#{year}.md", {
    pretalx_url: "https://pretalx.seagl.org/#{year}/"
  }

  # Create a file for each session
  talks.each do |talk|
    write "_archive-sessions/#{year}/#{talk[:title].parameterize}.md", {
      title: talk[:title],
      pretalx_url: "https://pretalx.seagl.org/#{year}/talk/#{talk[:code]}/",
      beginning: talk[:slot][:start],
      end: talk[:slot][:end],
      presenters: talk[:speakers].map do |speaker|
        {
          name: speaker[:name],
          pretalx_url: "https://pretalx.seagl.org/#{year}/speaker/#{speaker[:code]}/",
          biography: speaker[:biography]
        }
      end,
      abstract: talk[:description] ? talk[:abstract] : nil
    }.compact, talk[:description] || talk[:abstract]
  end
end

def get(url)
  puts "Retrieving #{url}"
  response = JSON.parse(URI.open(url).read).deep_symbolize_keys!.deep_transform_values! { |v| normalize(v) }
  raise "Not implemented for paginated responses" if response[:next]
  response[:results]
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
