require 'redmine'
require_dependency 'custom_field_change'

Redmine::Plugin.register :redmine_issue_status_change do
  name 'Redmine Issues Changes '
  author 'Tyfone'
  description 'When changing the issue status "Resloved" automatically custom fields updated by current user or user selected user appears in issue pages and another feature of this plugin when changing the issues status "Re-Opened" disappear custom fields of resolved by and resolution type changing the in DB level'
  version '1.0'

  requires_redmine :version_or_higher => '2.5.x,2.4.x,2.3.x,2.2.x'
end
