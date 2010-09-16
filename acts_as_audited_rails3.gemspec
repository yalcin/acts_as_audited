# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_audited_rails3}
  s.version = "1.1.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keepers"]
  s.date = %q{2010-09-16}
  s.description = %q{ActiveRecord extension that logs all changes to your models in an audits table description}
  s.email = %q{brandon@opensoul.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    ".gitignore",
    "CHANGELOG",
    "LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "acts_as_audited.gemspec",
    "acts_as_audited_rails3.gemspec",
    "doc/classes/Audit.html",
    "doc/classes/CollectiveIdea/Acts/Audited/ClassMethods.html",
    "doc/classes/CollectiveIdea/Acts/Audited/InstanceMethods.html",
    "doc/classes/CollectiveIdea/Acts/Audited/SingletonMethods.html",
    "doc/created.rid",
    "doc/files/README.html",
    "doc/files/lib/acts_as_audited/audit_rb.html",
    "doc/files/lib/acts_as_audited/audit_sweeper_rb.html",
    "doc/files/lib/acts_as_audited_rb.html",
    "doc/fr_class_index.html",
    "doc/fr_file_index.html",
    "doc/fr_method_index.html",
    "doc/index.html",
    "doc/rdoc-style.css",
    "lib/acts_as_audited.rb",
    "lib/acts_as_audited/audit.rb",
    "lib/acts_as_audited/audit_sweeper.rb",
    "lib/acts_as_audited/base.rb",
    "lib/generators/audited_migration/USAGE",
    "lib/generators/audited_migration/audited_migration_generator.rb",
    "lib/generators/audited_migration/templates/migration.rb",
    "lib/generators/audited_migration_update/USAGE",
    "lib/generators/audited_migration_update/audited_migration_update_generator.rb",
    "lib/generators/audited_migration_update/templates/migration.rb",
    "test/acts_as_audited_test.rb",
    "test/audit_sweeper_test.rb",
    "test/audit_test.rb",
    "test/db/database.yml",
    "test/db/schema.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/collectiveidea/acts_as_audited}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActiveRecord extension that logs all changes to your models in an audits table}
  s.test_files = [
    "test/acts_as_audited_test.rb",
    "test/audit_sweeper_test.rb",
    "test/audit_test.rb",
    "test/db/schema.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.1"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<jnunemaker-matchy>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.1"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<jnunemaker-matchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.1"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<jnunemaker-matchy>, [">= 0"])
  end
end

