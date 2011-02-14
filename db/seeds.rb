# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

if Configuration.count == 0
  Configuration.create!({
      :epi_surveyor_url => 'https://www.episurveyor.org', 
      :epi_surveyor_user => 'Camfedtest@gmail.com',
      :epi_surveyor_token => 'YUc8UfyeOm3W9GqNSJYs',
      :salesforce_url => 'https://test.salesforce.com/services/Soap/u/20.0',
      :salesforce_user => 'sf_sysadmin@camfed.org.dean',
      :salesforce_token => 'w3stbrookLidRts9sALeXQYTYhYJUvl5wc', 
     })
end