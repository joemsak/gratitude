require 'bundler/setup'

require 'rom-sql'
require 'rom/sql/rake_task'
require 'rake/testtask'

require './app/gratitude_app'

task default: :test

Rake::TestTask.new do |t|
  t.libs.push 'test'
  t.pattern = 'test/**/*_test.rb'
  t.warning = true
  t.verbose = true
end

namespace :db do
  task :setup do
    GratitudeApp.container
  end
end
