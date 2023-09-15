# frozen_string_literal: true

require "bundler/gem_tasks"
task default: :spec

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec)

gem_helper = Bundler::GemHelper.new
desc "Print the current version of #{ gem_helper.send(:name) } (#{ gem_helper.send(:version) })"
task "show-gem-version" do
  puts gem_helper.send(:version)
end
