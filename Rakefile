desc 'Import data from OSEM into Jekyll data'
task :import, [:year] do |_t, args|
  require 'active_support/core_ext/hash/deep_transform_values'
  require 'active_support/core_ext/numeric/time'
  require 'json'
  require 'open-uri'
  require 'pathname'
  require 'yaml'

  year = args.year

  # Retrieve data
  conference = get("https://osem.seagl.org/api/v1/conferences/seagl#{year}")[:conferences][0]
  events = get("https://osem.seagl.org/api/v1/conferences/seagl#{year}/events")[:events]
  speakers = get("https://osem.seagl.org/api/v1/conferences/seagl#{year}/speakers")[:speakers]

  # Create a file for the conference
  write "_archive-conferences/#{year}.md", {
    osem_url: conference[:url]
  }

  # Create a file for each event
  events.each do |event|
    write "_archive-sessions/#{year}/#{event[:title].parameterize}.md", {
      title: event[:title],
      osem_url: event[:url],
      beginning: event[:scheduled_date],
      end: (DateTime.iso8601(event[:scheduled_date]) + event[:length].minutes).iso8601(3),
      presenters: event[:speaker_ids].map do |id|
        presenter = speakers.find { |s| s[:url].end_with?("/#{id}") }
        {
          name: presenter[:name],
          affiliation: presenter[:affiliation],
          osem_url: presenter[:url],
          gravatar_id: presenter[:gravatar_id],
          biography: presenter[:biography]
        }.compact
      end
    }.compact, event[:abstract]
  end
end

def get(url)
  puts "Retrieving #{url}"
  JSON.parse(URI.open(url).read).deep_symbolize_keys!.deep_transform_values! { |v| normalize(v) }
end

def normalize(value)
  value = value.presence

  case value
  when String then value.gsub("\t", ' ' * 4).gsub(/(?:(?<=[^ ]) )?(?:^ +)?\r?\n/, "\n").strip
  else value
  end
end

def write(path, frontmatter, body = nil)
  puts "Creating #{path}"
  pathname = Pathname.new(path)
  pathname.dirname.mkpath
  pathname.write("#{frontmatter.deep_stringify_keys.to_yaml}---\n#{body && "\n#{body}\n"}")
end
