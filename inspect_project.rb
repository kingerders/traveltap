require 'xcodeproj'

project_path = '/Users/erders/Documents/TravelTap/TravelTap.xcodeproj'
project = Xcodeproj::Project.open(project_path)

target_name = 'TravelTap'
target = project.targets.find { |t| t.name == target_name }

puts "Inspecting file references..."
target.source_build_phase.files.each do |build_file|
  file_ref = build_file.file_ref
  if file_ref && (file_ref.path.include?("Unsplash") rescue false)
    puts "File: #{file_ref.path}"
    puts "  Full Path: #{file_ref.real_path}"
    puts "  Source Tree: #{file_ref.source_tree}"
    puts "  Hierarchy: #{file_ref.hierarchy_path}"
  end
end
