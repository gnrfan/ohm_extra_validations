require 'rubygems'
gem 'hoe', '>= 2.1.0'
require 'hoe'
require 'fileutils'
require './lib/ohm_extra_validations'

Hoe.plugin :newgem
# Hoe.plugin :website
# Hoe.plugin :cucumberfeatures

# Generate all the Rake tasks
# Run 'rake -T' to see list of generated tasks (from gem root directory)
$hoe = Hoe.spec 'ohm_extra_validations' do
  self.developer 'Antonio Ognio', 'gnrfan@gnrfan.org'
  self.description = "Adds extra validations to the Ohm hash mapper such as email address, slug, URL and IP address."
  self.rubyforge_name = self.name
  self.readme_file = "README.rdoc"
  self.extra_deps = [['ohm','>= 0.0.33']]

end

require 'newgem/tasks'
Dir['tasks/**/*.rake'].each { |t| load t }

# TODO - want other tests/tasks run by default? Add them to the list
# remove_task :default
# task :default => [:spec, :features]
