require 'yaml'

data_files = %w[experience projects]

data_files.each do |name|
  data = YAML.load_file(File.join(__dir__, '../../config', "#{name}.yml"))
  visible = data['visible']
  items = data['items'].select { |item| visible.include? item['key'] }
  Object.const_set(name.upcase, items)
end
