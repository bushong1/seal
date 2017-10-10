require 'spec_helper'

config_files = Dir.glob('config/*.yml').select{ |e| File.file? e }

config_files.each do |file|
  describe file do
    it 'is valid YAML' do
      config = YAML.load_file(file)
      expect(config).to be_a(Hash)
    end
  end
end
