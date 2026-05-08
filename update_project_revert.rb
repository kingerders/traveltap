require 'xcodeproj'

project_path = 'TravelTap.xcodeproj'
project = Xcodeproj::Project.open(project_path)

# Target group: TravelTap/Data/Countries/Africa/EastAfrica/Mauritius/Cities
group_path = ['TravelTap', 'Data', 'Countries', 'Africa', 'EastAfrica', 'Mauritius', 'Cities']
target_name = 'TravelTap'

# Find the group
group = project.main_group
group_path.each do |name|
  group = group[name]
  unless group
    puts "Error: Could not find group #{name}"
    # Try to create if missing? No, it should exist as we just put files there.
    exit 1
  end
end

puts "Found group: #{group.path}"

# Find the target
target = project.targets.find { |t| t.name == target_name }
unless target
  puts "Error: Could not find target #{target_name}"
  exit 1
end

# Files to remove (The 23 city files)
files_to_remove = [
    'PortLouisAttractions.swift',
    'PamplemoussesAttractions.swift',
    'GrandBaieAttractions.swift',
    'CapMalheureuxAttractions.swift',
    'BlackRiverAttractions.swift',
    'ChamarelAttractions.swift',
    'LeMorneAttractions.swift',
    'FlicEnFlacAttractions.swift',
    'AlbionAttractions.swift',
    'HenriettaAttractions.swift',
    'BelOmbreAttractions.swift',
    'SouillacAttractions.swift',
    'CurepipeAttractions.swift',
    'MokaAttractions.swift',
    'GrandBassinAttractions.swift',
    'BoisCheriAttractions.swift',
    'TrouDeauDouceAttractions.swift',
    'BelleMareAttractions.swift',
    'FlacqAttractions.swift',
    'MahebourgAttractions.swift',
    'BlueBayAttractions.swift',
    'RiviereDesAnguillesAttractions.swift',
    'RodriguesAttractions.swift',
]

# Files to add (The 4 regional files)
files_to_add = [
    'PortLouisNorthAttractions.swift',
    'MauritiusWestSouthAttractions.swift',
    'CentralEastAttractions.swift',
    'SouthEastRodriguesAttractions.swift',
]

# Remove old files
puts "Removing #{files_to_remove.count} files..."
files_to_remove.each do |filename|
  file_ref = group.files.find { |f| f.path == filename || f.name == filename }
  if file_ref
    target.source_build_phase.remove_file_reference(file_ref)
    file_ref.remove_from_project
    puts "  Removed #{filename}"
  else
    puts "  Warning: #{filename} not found in project (might have been removed already)"
  end
end

# Add new files
puts "Adding #{files_to_add.count} files..."
files_to_add.each do |filename|
  # Check if already exists to avoid duplicates
  existing_ref = group.files.find { |f| f.path == filename || f.name == filename }
  
  if existing_ref
    puts "  #{filename} already exists in project."
  else
    file_ref = group.new_reference(filename)
    target.add_file_references([file_ref])
    puts "  Added #{filename}"
  end
end

project.save
puts "Project saved!"
