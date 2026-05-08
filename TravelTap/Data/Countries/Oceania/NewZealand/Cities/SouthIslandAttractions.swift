import Foundation
import CoreLocation

struct SouthIslandAttractions {
    static let city = City(
        name: "South Island Regions",
        localName: "Te Waipounamu",
        latitude: -44.271134,
        longitude: 170.619102,
        description: "Diverse landscapes from glaciers and fjords to golden beaches and plains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // Upper South & West Coast
        Attraction(
            name: "Abel Tasman National Park",
            localName: "Abel Tasman",
            category: .park,
            latitude: -40.9050357,
            longitude: 172.9670849,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "Golden beaches, granite cliffs, and coastal hiking.",
            fullDescription: "New Zealand's smallest national park, renowned for its golden sand beaches, turquoise water, and the world-famous Coast Track. Explore by kayak, water taxi, or on foot.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Access from Marahau or Kaiteriteri (Nelson region).",
            tips: "Kayaking is the best way to see the seals. Book huts well in advance.",
            duration: "1-3 days"
        ),
        Attraction(
            name: "Pancake Rocks",
            localName: "Punakaiki",
            category: .park,
            latitude: -42.1078699,
            longitude: 171.3348482,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "Limestone formations resembling stacks of pancakes.",
            fullDescription: "Curious limestone rock formations at Punakaiki on the West Coast. At high tide, blowholes shoot seawater high into the air through vertical shafts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "State Highway 6, West Coast.",
            tips: "Time your visit with high tide for the blowholes.",
            duration: "30-45 min"
        ),
        Attraction(
            name: "Franz Josef & Fox Glaciers",
            localName: "Kā Roimata o Hine Hukatere",
            category: .park,
            latitude: -43.4606523,
            longitude: 170.1860509,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "Glaciers descending into temperate rainforest.",
            fullDescription: "Two of the most accessible glaciers in the world, terminating in rainforest near sea level. View from valley floor lookouts or take a helicopter for a snow landing/hike.",
            photos: [],
            entranceFee: "Free (Heli-hikes paid)",
            openingHours: "24/7",
            howToGetThere: "West Coast, SH6.",
            tips: "Valley walks can be closed due to ice movement. Heli-hike is the only way to touch the ice comfortably.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Kaikōura Whale Watch",
            localName: "Kaikōura",
            category: .experience,
            latitude: -42.3959108,
            longitude: 173.6808678,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "Marine wildlife capital of New Zealand.",
            fullDescription: "Famous for year-round resident sperm whales, as well as dusky dolphins and fur seals. The deep underwater canyon sits just offshore, creating a rich marine ecosystem.",
            photos: [],
            entranceFee: "Tours from NZD 150",
            openingHours: "Daily",
            howToGetThere: "2.5 hours north of Christchurch.",
            tips: "If prone to seasickness, take medication. The coastal walk to the seal colony is free.",
            duration: "3-4 hours"
        ),
        
        // Lower South & The Catlins
        Attraction(
            name: "The Catlins",
            localName: "The Catlins",
            category: .park,
            latitude: -46.4635834,
            longitude: 169.1972269,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "Rugged coast, waterfalls, and rare wildlife.",
            fullDescription: "A wild coastal region in the deep south. highlights include Nugget Point Lighthouse, Purakaunui Falls, Cathedral Caves, and the petrified forest at Curio Bay where Hector's dolphins play.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Scenic drive between Balclutha and Invercargill.",
            tips: "Low tide is essential for Cathedral Caves. Dawn/dusk for penguins at Curio Bay.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Larnach Castle",
            localName: "Larnach Castle",
            category: .historical,
            latitude: -45.8615691,
            longitude: 170.6272516,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "New Zealand's only castle.",
            fullDescription: "A 19th-century castle on the Otago Peninsula with a fascinating and tragic history. surrounded by a Garden of International Significance with commanding harbor views.",
            photos: [],
            entranceFee: "NZD 37 (Castle & Garden)",
            openingHours: "Daily 9:00-17:00",
            howToGetThere: "Dunedin, Otago Peninsula.",
            tips: "The garden views are exceptional. High tea is served in the ballroom.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Stewart Island",
            localName: "Rakiura",
            category: .park,
            latitude: -47.0103212,
            longitude: 167.8272285,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "Remote island sanctuary for kiwis and aurora sightings.",
            fullDescription: "New Zealand's third island, over 85% national park. A haven for birdwatchers (spot kiwi in the wild) and hikers (Rakiura Track). One of the best places to see the Southern Lights.",
            photos: [],
            entranceFee: "Ferry ~$100 return",
            openingHours: "24/7",
            howToGetThere: "Ferry from Bluff or flight from Invercargill.",
            tips: "Ulva Island sanctuary is a must for birdlife. Bring rain gear.",
            duration: "2-3 days"
        ),
        
        // Other North Island regional that didn't fit elsewhere
        Attraction(
            name: "Napier Art Deco",
            localName: "Napier",
            category: .neighborhood,
            latitude: -39.4912625,
            longitude: 176.9130162,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "Art Deco capital of the world.",
            fullDescription: "Rebuilt in the 1930s after an earthquake, Napier has one of the highest concentrations of Art Deco architecture in the world. Famous for its wine region background.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Hawke's Bay, east coast North Island.",
            tips: "Take a walking tour of the architecture. Visit nearby gannets at Cape Kidnappers.",
            duration: "Half day"
        ),
        Attraction(
            name: "Mount Taranaki",
            localName: "Taranaki Maunga",
            category: .park,
            latitude: -39.2967702,
            longitude: 174.0633993,
            city: "South Island Regions",
            country: "New Zealand",
            shortDescription: "Perfect volcanic cone in Egmont National Park.",
            fullDescription: "A near-perfect volcanic cone often compared to Mt Fuji. The national park offers walks from easy nature trails to the challenging summit climb.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "West coast North Island, near New Plymouth.",
            tips: "The 'Goblin Forest' (Kamahi Loop) is magical and easy.",
            duration: "Half to full day"
        )
    ]
}
