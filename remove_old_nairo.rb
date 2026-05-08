
require 'xcodeproj'

project_path = '/Users/erders/Documents/TravelTap/TravelTap.xcodeproj'
project = Xcodeproj::Project.open(project_path)

# UUID of the OLD, broken reference
uuid_to_remove = 'B885F893BB7824A97D23952A'

file_ref = project.objects[uuid_to_remove]

if file_ref
  puts "Removing file reference: #{file_ref.uuid} (Path: #{file_ref.path})"
  file_ref.remove_from_project
  project.save
  puts "Project saved."
else
  puts "File reference #{uuid_to_remove} not found."
end
