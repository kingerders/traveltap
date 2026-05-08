require 'xcodeproj'

project_path = '/Users/erders/Documents/TravelTap/TravelTap.xcodeproj'
project = Xcodeproj::Project.open(project_path)

target_name = 'TravelTap'
target = project.targets.find { |t| t.name == target_name }

if target
  group_path = 'TravelTap/Services'
  group = project.main_group.find_subpath(group_path, true)
  
  files = [
    'TravelTap/Services/UnsplashModels.swift',
    'TravelTap/Services/UnsplashManager.swift'
  ]
  
  files.each do |file_path|
    file_ref = group.new_file(file_path)
    target.add_file_references([file_ref])
    puts "Added #{file_path} to target #{target_name}"
  end
  
  project.save
else
  puts "Target #{target_name} not found"
end
