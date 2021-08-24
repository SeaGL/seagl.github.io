desc 'Import data from OSEM into Jekyll data'
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
  url = "https://osem.seagl.org/api/v2/conferences/seagl#{year}"
  puts "Retrieving #{url}"
  response = JSON.parse(URI.open(url).read)
                 .deep_symbolize_keys!
                 .deep_transform_values! { |v| normalize(v) }

  # Parse records
  conference_record = response[:data]
  records = response[:included].map { |r| [[r[:type], r[:id]], r] }.to_h

  # Create a file for the conference
  frontmatter = {
    'osem_url' => conference_record[:links][:self],
  }.compact
  path = Pathname.new("_archive-conferences/#{year}.md")
  puts "Creating #{path}"
  path.dirname.mkpath
  path.write("#{frontmatter.to_yaml}---\n")

  # Create a file for each event
  response[:data][:relationships][:events][:data].each do |e|
    event_record = records[[e[:type], e[:id]]]

    presenters = event_record[:relationships][:presenters][:data].map do |p|
      presenter_record = records[[p[:type], p[:id]]]

      {
        'name' => presenter_record[:attributes][:name],
        'affiliation' => presenter_record[:attributes][:affiliation],
        'osem_url' => presenter_record[:links][:self],
        'gravatar_id' => presenter_record[:attributes][:'gravatar-id'],
        'biography' => presenter_record[:attributes][:biography]
      }.compact
    end

    slug = event_record[:attributes][:title].parameterize
    frontmatter = {
      'title' => event_record[:attributes][:title],
      'osem_url' => event_record[:links][:self],
      'beginning' => event_record[:attributes][:beginning],
      'end' => event_record[:attributes][:end],
      'presenters' => presenters
    }.compact
    body = event_record[:attributes][:abstract]

    path = Pathname.new("_archive-sessions/#{year}/#{slug}.md")
    puts "Creating #{path}"
    path.dirname.mkpath
    path.write("#{frontmatter.to_yaml}---\n\n#{body}\n")
  end
end

def normalize(value)
  value = value.presence

  case value
  when String
    value.gsub("\t", ' ' * 4).gsub(/(?:(?<=[^ ]) )?(?:^ +)?\r?\n/, "\n").strip
  else
    value
  end
end
