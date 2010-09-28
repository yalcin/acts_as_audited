require 'acts_as_audited_rails3/base'
require 'acts_as_audited_rails3/audit'
require 'acts_as_audited_rails3/audit_relation'
require 'acts_as_audited_rails3'

ActiveRecord::Base.send :include, CollectiveIdea::Acts::Audited

if defined?(ActionController) and defined?(ActionController::Base)
  require 'acts_as_audited_rails3/audit_sweeper'
end

