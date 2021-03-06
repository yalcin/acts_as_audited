require 'rake'
require 'load_multi_rails_rake_tasks'
require 'rake/testtask'
require 'rake/rdoctask'

desc 'Default: run tests.'
task :default => :test

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "acts_as_audited_rails3"
    gem.summary = %Q{ActiveRecord extension that logs all changes to your models in an audits table}
    gem.description = %Q{ActiveRecord extension that logs all changes to your models in an audits table description}
    gem.email = "brandon@opensoul.org"
    gem.homepage = "http://github.com/collectiveidea/acts_as_audited"
    gem.authors = ["Brandon Keepers"]
    gem.add_dependency 'activerecord', '>=2.1'
    gem.add_development_dependency "thoughtbot-shoulda"
    gem.add_development_dependency "jnunemaker-matchy"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
    #gem.rubyforge_project = 'acts_as_audited_rails3' # This line would be new
  end

  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

desc 'Test the acts_as_audited plugin'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

task :test => :check_dependencies

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/*_test.rb'
    test.verbose = true
    test.rcov_opts = %w(--exclude test,/usr/lib/ruby,/Library/Ruby,$HOME/.gem --sort coverage)
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

desc 'Generate documentation for the acts_as_audited plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'doc'
  rdoc.title    = 'acts_as_audited'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
