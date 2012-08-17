require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = "olap4r-xmla"
  gem.homepage = "http://github.com/Freeport-Metrics/olap4r-xmla"
  gem.license = "Apache License, Version 2.0"
  gem.summary = %Q{XML/A driver for olap4r}
  gem.description = %Q{XML/A driver for olap4r}
  gem.email = "filip@tepper.pl"
  gem.authors = ["Filip Tepper"]
end

Jeweler::RubygemsDotOrgTasks.new