require 'xcodeproj'

project_path = 'TravelTap.xcodeproj'
project = Xcodeproj::Project.open(project_path)

# Navigate to the group
# Path: TravelTap/Data/Countries/CentralAmerica/Jamaica/Cities
group_path = ['TravelTap', 'Data', 'Countries', 'CentralAmerica', 'Jamaica', 'Cities']
current_group = project.main_group

group_path.each do |name|
  current_group = current_group[name]
  if current_group.nil?
    puts "Error: Group #{name} not found in path #{group_path.join('/')}"
    exit 1
  end
end

target = project.targets.find { |t| t.name == 'TravelTap' }
if target.nil?
  puts "Error: Target TravelTap not found"
  exit 1
end

expected_files = [
  'BlackRiverAttractions.swift',
  'FalmouthAttractions.swift',
  'JamaicaBlueMountainsAttractions.swift',
  'KingstonAttractions.swift',
  'MontegoBayAttractions.swift',
  'NegrilAttractions.swift',
  'OchoRiosAttractions.swift',
  'PortAntonioAttractions.swift'
]

changes_made = false

expected_files.each do |filename|
  # Check if file exists in group
  file_ref = current_group.files.find { |f| f.path == filename || f.name == filename }
  
  if file_ref.nil?
    puts "Adding file to group: #{filename}"
    file_ref = current_group.new_file(filename)
    changes_made = true
  else
    puts "File found in group: #{filename}"
  end
  
  # Check if file is in target
  build_file = target.source_build_phase.files.find { |f| f.file_ref == file_ref }
  
  if build_file.nil?
    puts "Adding file to target: #{filename}"
    target.add_file_references([file_ref])
    changes_made = true
  else
    puts "File found in target: #{filename}"
  end
end

if changes_made
  project.save
  puts "Project saved with changes."
else
  puts "No changes needed."
end
