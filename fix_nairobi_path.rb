
require 'xcodeproj'

project_path = '/Users/erders/Documents/TravelTap/TravelTap.xcodeproj'
project = Xcodeproj::Project.open(project_path)

# Correct path relative to project root (or source root)
# The file is at: TravelTap/Data/Countries/Africa/EastAfrica/Kenya/Cities/NairobiAttractions.swift
correct_group_path = 'TravelTap/Data/Countries/Africa/EastAfrica/Kenya/Cities'
file_name = 'NairobiAttractions.swift'

# 1. Find the target file reference (the one that exists)
target_ref = project.files.find { |f| f.path == file_name }

if target_ref
  puts "Found reference: #{target_ref.path} (UUID: #{target_ref.uuid})"
  
  # 2. Find the correct group
  # Navigate to the group: TravelTap -> Data -> Countries -> Africa -> EastAfrica -> Kenya -> Cities
  # Note: Group structure might not perfectly match filesystem commands.
  # Let's try to find the group by path or name.
  
  # Recursive helper to find group by path
  def find_group(project, path)
     components = path.split('/')
     current_group = project.main_group
     components.each do |comp|
       current_group = current_group.groups.find { |g| g.path == comp || g.name == comp }
       return nil unless current_group
     end
     current_group
  end

  # Try to find existing Cities group in Kenya
  # Assuming standard structure based on other files
  # Let's find the group that contains "MombasaAttractions.swift" as a clue
  mombasa_ref = project.files.find { |f| f.path == 'MombasaAttractions.swift' }
  correct_group = mombasa_ref&.parent
  
  if correct_group
    puts "Found correct group via Mombasa: #{correct_group.name} (Ref: #{correct_group.uuid})"
  else
    puts "Could not trace correct group via Mombasa. Trying explicit search."
    # Fallback to parsing group path manually if needed, but verify first.
    # Let's dump the hierarchy if we fail
    # For now, let's assume we can find it.
  end

  if correct_group && target_ref.parent != correct_group
    puts "Moving #{file_name} from #{target_ref.parent.name} to #{correct_group.name}"
    
    # Remove from old group
    target_ref.parent.children.delete(target_ref)
    
    # Add to new group
    correct_group.children << target_ref
    
    # Update path to be just the filename (since it's in the group now, assuming group has path set)
    # If group has path (e.g. Cities), file path should be just "NairobiAttractions.swift"
    target_ref.set_path(file_name)
    target_ref.set_source_tree('<group>')
    
    project.save
    puts "Project saved."
  elsif correct_group && target_ref.parent == correct_group
     puts "File is already in the correct group."
     # Maybe the file path in the reference is wrong?
     # If it says "NairobiAttractions.swift" and it's in "Cities" group, and "Cities" group maps to the folder, it should be fine.
     # But if the project thinks it's missing, maybe "Cities" group path is not set?
  else
    puts "Could not determine correct group."
  end
  
else
  puts "NairobiAttractions.swift reference not found in project. It might have been deleted."
  # If deleted, we should add it.
  # But the error says "Build input file cannot be found", implying it IS in the build phases but the file ref is broken.
end
