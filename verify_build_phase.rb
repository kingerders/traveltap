require 'xcodeproj'

project_path = '/Users/erders/Documents/TravelTap/TravelTap.xcodeproj'
project = Xcodeproj::Project.open(project_path)

target_name = 'TravelTap'
target = project.targets.find { |t| t.name == target_name }

puts "Checking Compile Sources build phase for target #{target_name}..."
source_phase = target.source_build_phase
files_found = []

source_phase.files.each do |build_file|
  file_ref = build_file.file_ref
  if file_ref && (file_ref.path.include?("Unsplash") rescue false)
    puts "Found in build phase: #{file_ref.path}"
    files_found << file_ref.path
  end
end

if files_found.include?("UnsplashModels.swift") && files_found.include?("UnsplashManager.swift")
  puts "All required files are in the build phase."
else
  puts "Missing files in build phase. Attempting to add missing ones..."
  
  group_path = 'TravelTap/Services'
  group = project.main_group.find_subpath(group_path, true)
  
  ['UnsplashModels.swift', 'UnsplashManager.swift'].each do |filename|
    unless files_found.include?(filename)
      file_ref = group.files.find { |f| f.path == filename }
      if file_ref
        target.add_file_references([file_ref])
        puts "Added #{filename} to build phase."
      else
        puts "Could not find file ref for #{filename} to add to build phase."
      end
    end
  end
  project.save
  puts "Project saved."
end
