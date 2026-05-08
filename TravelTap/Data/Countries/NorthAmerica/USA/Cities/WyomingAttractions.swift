import Foundation
import CoreLocation

struct WyomingAttractions {
    static let city = City(
        name: "Wyoming",
        localName: "Wyoming",
        latitude: 43.097297,
        longitude: -108.193139,
        description: "The Cowboy State with Yellowstone, Grand Teton, and Devils Tower.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yellowstone National Park",
            localName: "Yellowstone",
            category: .park,
            latitude: 44.4279684,
            longitude: -110.5884542,
            city: "Wyoming",
            country: "USA",
            shortDescription: "America's first national park with geysers, hot springs, and abundant wildlife.",
            fullDescription: "Yellowstone was the world's first national park, established in 1872. It sits atop a volcanic hotspot, producing geothermal features including Old Faithful and over 10,000 other geysers, hot springs, and mud pots. The park is home to bison, wolves, bears, and elk.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours (some areas seasonal)",
            howToGetThere: "Fly to Jackson Hole, Bozeman, or Cody and drive into the park.",
            tips: "Old Faithful erupts roughly every 90 minutes. Dawn and dusk offer the best wildlife viewing. Book lodging inside the park far in advance. Plan at least 2-3 days to see highlights.",
            duration: "2-4 days"
        ),
        Attraction(
            name: "Grand Teton National Park",
            localName: "Grand Teton",
            category: .park,
            latitude: 43.7904,
            longitude: -110.6818,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Dramatic mountain range rising abruptly 7,000 feet above Jackson Hole valley.",
            fullDescription: "Grand Teton National Park features the dramatic Teton Range rising abruptly 7,000 feet above the valley floor, with no foothills to obscure the view. The park includes pristine alpine lakes, the Snake River, abundant wildlife, and 200 miles of trails.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Jackson Hole Airport, located within the park - the only commercial airport in a national park.",
            tips: "The classic Teton reflection shot is at Schwabacher Landing or Oxbow Bend. Combine with Yellowstone to the north. Wildlife includes moose, elk, and bears. Jenny Lake is beautiful.",
            duration: "1-3 days"
        ),
        Attraction(
            name: "Devils Tower National Monument",
            localName: "Devils Tower",
            category: .monument,
            latitude: 44.5902,
            longitude: -104.7146,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Dramatic 867-foot volcanic rock formation sacred to Northern Plains tribes.",
            fullDescription: "Devils Tower is a dramatic 867-foot volcanic rock formation rising above the Belle Fourche River in Wyoming. Sacred to Northern Plains tribes, it became America's first National Monument in 1906. The tower is famous from Close Encounters of the Third Kind and is popular with rock climbers.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Open 24 hours (Visitor Center: 8:00 AM - 5:00 PM)",
            howToGetThere: "65 miles north of Sundance, WY. Often visited with Black Hills/Mt. Rushmore.",
            tips: "Respect the June voluntary climbing closure honoring Native American ceremonies. The Tower Trail circles the base. Early morning and sunset light are spectacular. Prairie dogs are everywhere.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Jackson Hole Town Square",
            localName: "Jackson Hole",
            category: .landmark,
            latitude: 43.4800224,
            longitude: -110.766716,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Historic western town square with iconic elk antler arches.",
            fullDescription: "Jackson Hole Town Square is the heart of Jackson, Wyoming. The George Washington Memorial Park is famous for its four large arches made of shed elk antlers. The square is surrounded by boardwalks, western shops, galleries, and the famous Million Dollar Cowboy Bar.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of Jackson, WY. 15 mins from airport.",
            tips: "The nightly 'shootout' re-enactment is fun in summer (6 PM). Have a drink on saddle barstools at the Million Dollar Cowboy Bar. Great dining options.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Buffalo Bill Center of the West",
            localName: "Buffalo Bill Center",
            category: .museum,
            latitude: 43.0759678,
            longitude: -107.2902839,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Five world-class museums under one roof dedicated to the American West.",
            fullDescription: "The Buffalo Bill Center of the West in Cody is a massive complex of five museums: the Buffalo Bill Museum, Plains Indian Museum, Whitney Western Art Museum, Draper Natural History Museum, and Cody Firearms Museum. It offers an immersive look at the spirit of the American West.",
            photos: [],
            entranceFee: "Paid (Ticket valid for 2 days)",
            openingHours: "8:00 AM - 6:00 PM (Summer)",
            howToGetThere: "Located in Cody, WY, 50 miles east of Yellowstone's East Entrance.",
            tips: "Your ticket is good for two days - you'll need them. The Plains Indian Museum is particularly outstanding. Catch the raptor show in the garden. Great stop before or after Yellowstone.",
            duration: "Half day - 1 day"
        ),
        Attraction(
            name: "Hot Springs State Park",
            localName: "Hot Springs",
            category: .park,
            latitude: 43.651142,
            longitude: -108.2057619,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Home to the world's largest mineral hot springs.",
            fullDescription: "Hot Springs State Park in Thermopolis features the Big Horn Hot Springs, flowing 8,000 gallons of 135°F water every 24 hours. The park offers a free bathhouse where visitors can soak in the mineral water, scenic terraces, and a bison herd.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 10:00 PM",
            howToGetThere: "Located in Thermopolis, central Wyoming.",
            tips: "The State Bath House is free to use (20-min limit). The Swinging Bridge offers great views of the Bighorn River. Drive the loop to see bison. The dinosaur museum nearby is also great.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Flaming Gorge National Recreation Area",
            localName: "Flaming Gorge",
            category: .park,
            latitude: 41.0761219,
            longitude: -109.5449078,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Stunning reservoir with red sandstone cliffs and excellent fishing.",
            fullDescription: "Flaming Gorge National Recreation Area spans the Utah-Wyoming border. The centerpiece contains the 91-mile-long Flaming Gorge Reservoir, known for its brilliant red cliffs, trophy trout fishing, and boating. The dam itself is an impressive structure.",
            photos: [],
            entranceFee: "Paid (Recreation pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Southwest Wyoming, south of Rock Springs.",
            tips: "Red Canyon Visitor Center offers the best views of the gorge. Fishing for lake trout and kokanee salmon is world-class. Boat rentals available at marinas. Great camping spots.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Cheyenne Frontier Days Old West Museum",
            localName: "Frontier Days Museum",
            category: .museum,
            latitude: 41.1579452,
            longitude: -104.8340615,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Museum celebrating the world's largest outdoor rodeo and western culture.",
            fullDescription: "Located at Frontier Park, home of the 'Daddy of 'em All' rodeo, this museum celebrates the history of Cheyenne Frontier Days and the American West. It features an extensive collection of carriages, western art, and rodeo artifacts.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located in Cheyenne, WY, off I-25.",
            tips: "If visiting in late July/August, catch the actual Rodeo. The carriage collection is impressive. Great gift shop for western wear.",
            duration: "2 hours"
        ),
        Attraction(
            name: "National Museum of Wildlife Art",
            localName: "Wildlife Art Museum",
            category: .museum,
            latitude: 43.5195032,
            longitude: -110.748766,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Distinctive museum overlooking the Elk Refuge, dedicated to wildlife art.",
            fullDescription: "Built into a hillside overlooking the National Elk Refuge, this museum houses over 5,000 works of art focusing on wildlife. The building's architecture blends with the rocky terrain, and the Sculpture Trail offers outdoor art with stunning Teton views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "3 miles north of Jackson on Hwy 89.",
            tips: "Walk the outdoor Sculpture Trail (free). Lunch at Palate restaurant offers amazing views. Winter visits offer views of thousands of elk in the refuge below.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Yellowstone National Park - UNESCO",
            localName: "Yellowstone National Park - UNESCO",
            category: .landmark,
            latitude: 44.597918199999995, // Placeholder
            longitude: -110.56124899999999, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Yellowstone National Park - UNESCO is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Faithful",
            localName: "Old Faithful",
            category: .landmark,
            latitude: 44.4604788, // Placeholder
            longitude: -110.82813759999999, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Old Faithful is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Prismatic Spring",
            localName: "Grand Prismatic Spring",
            category: .landmark,
            latitude: 44.5250346, // Placeholder
            longitude: -110.8381793, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Grand Prismatic Spring is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mammoth Hot Springs",
            localName: "Mammoth Hot Springs",
            category: .landmark,
            latitude: 44.976878899999996, // Placeholder
            longitude: -110.6991303, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Mammoth Hot Springs is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yellowstone Lake",
            localName: "Yellowstone Lake",
            category: .landmark,
            latitude: 44.4622269, // Placeholder
            longitude: -110.3333074, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Yellowstone Lake is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Canyon of the Yellowstone",
            localName: "Grand Canyon of the Yellowstone",
            category: .landmark,
            latitude: 44.7197996, // Placeholder
            longitude: -110.4853072, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Grand Canyon of the Yellowstone is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lower Falls",
            localName: "Lower Falls",
            category: .landmark,
            latitude: 44.7128793, // Placeholder
            longitude: -110.499736, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Lower Falls is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lamar Valley",
            localName: "Lamar Valley",
            category: .landmark,
            latitude: 44.9133865, // Placeholder
            longitude: -110.3308053, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Lamar Valley is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hayden Valley",
            localName: "Hayden Valley",
            category: .landmark,
            latitude: 44.6438286, // Placeholder
            longitude: -110.4554805, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Hayden Valley is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Norris Geyser Basin",
            localName: "Norris Geyser Basin",
            category: .landmark,
            latitude: 44.7262352, // Placeholder
            longitude: -110.7042812, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Norris Geyser Basin is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "West Thumb Geyser Basin",
            localName: "West Thumb Geyser Basin",
            category: .landmark,
            latitude: 44.4168665, // Placeholder
            longitude: -110.5722293, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "West Thumb Geyser Basin is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tower Fall",
            localName: "Tower Fall",
            category: .landmark,
            latitude: 44.8938189, // Placeholder
            longitude: -110.3871664, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Tower Fall is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Washburn",
            localName: "Mount Washburn",
            category: .landmark,
            latitude: 44.7977159, // Placeholder
            longitude: -110.4343675, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Mount Washburn is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jackson Hole",
            localName: "Jackson Hole",
            category: .landmark,
            latitude: 43.4799291, // Placeholder
            longitude: -110.76242819999999, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Jackson Hole is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jenny Lake",
            localName: "Jenny Lake",
            category: .landmark,
            latitude: 43.7613857, // Placeholder
            longitude: -110.731659, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Jenny Lake is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snake River",
            localName: "Snake River",
            category: .landmark,
            latitude: 43.0759678, // Placeholder
            longitude: -107.29028389999999, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Snake River is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Elk Refuge",
            localName: "National Elk Refuge",
            category: .landmark,
            latitude: 43.5051831, // Placeholder
            longitude: -110.74592949999999, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "National Elk Refuge is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Teton Village",
            localName: "Teton Village",
            category: .landmark,
            latitude: 43.587314899999996, // Placeholder
            longitude: -110.8269876, // Placeholder
            city: "Yellowstone Area",
            country: "USA",
            shortDescription: "Famous attraction in Yellowstone Area.",
            fullDescription: "Teton Village is a must-visit location in Yellowstone Area, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort Laramie National Historic Site",
            localName: "Fort Laramie",
            category: .historical,
            latitude: 42.2036981,
            longitude: -104.5560365,
            city: "Wyoming",
            country: "USA",
            shortDescription: "Vital 19th-century trading post and military garrison on the Oregon Trail.",
            fullDescription: "Fort Laramie was a primary stopping point on the Oregon, Mormon, and California Trails. Originally a fur trading post, it became a military garrison. Today, visitors can explore restored buildings and ruins that tell the story of westward expansion.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Sunrise to Sunset",
            howToGetThere: "3 miles southwest of Fort Laramie town.",
            tips: "Walk the grounds to see 'Old Bedlam' (oldest standing building in Wyoming). The audio tour is excellent. Living history demonstrations happen in summer.",
            duration: "1-2 hours"
        )
    ]
}
