import Foundation
import CoreLocation

struct NadiAttractions {
    static let city = City(
        name: "Nadi",
        localName: "Nadi",
        latitude: -17.746245,
        longitude: 177.456183,
        description: "Tourism hub and gateway to Fiji's islands with temples and hot springs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sri Siva Subramaniya Swami Temple",
            localName: "Nadi Temple",
            category: .religious,
            latitude: -17.8073852,
            longitude: 177.4151085,
            city: "Nadi",
            country: "Fiji",
            shortDescription: "Largest Hindu temple in the Southern Hemisphere.",
            fullDescription: "A stunning Dravidian-style temple dedicated to Lord Murugan, featuring vibrant colors, intricate carvings, and traditional South Indian architecture. The temple complex includes colorful ceiling murals and sacred shrines.",
            photos: [],
            entranceFee: "FJD 10",
            openingHours: "Daily 6:00-19:00",
            howToGetThere: "Located at the southern end of Main Street in Nadi.",
            tips: "Dress modestly covering shoulders and knees. Remove shoes before entering.",
            duration: "45 min-1 hour"
        ),
        Attraction(
            name: "Garden of the Sleeping Giant",
            localName: "Garden of the Sleeping Giant",
            category: .park,
            latitude: -17.7129862,
            longitude: 177.4692968,
            city: "Nadi",
            country: "Fiji",
            shortDescription: "Spectacular orchid garden at the foot of Nausori Highlands.",
            fullDescription: "Originally the private collection of actor Raymond Burr, this garden showcases over 2,000 varieties of orchids and tropical plants. Set against the backdrop of the Sleeping Giant mountain range, the garden features lily ponds and shaded walking paths.",
            photos: [],
            entranceFee: "FJD 18",
            openingHours: "Mon-Sat 9:00-17:00",
            howToGetThere: "Located in Sabeto Valley, about 20 minutes from Nadi town. Best reached by taxi or tour.",
            tips: "Visit in the morning when orchids are freshest. Combine with Sabeto Hot Springs nearby.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sabeto Mud Pool and Hot Springs",
            localName: "Sabeto Hot Springs",
            category: .experience,
            latitude: -17.7182159,
            longitude: 177.4844362,
            city: "Nadi",
            country: "Fiji",
            shortDescription: "Natural geothermal mud pools and hot springs.",
            fullDescription: "Experience therapeutic mud baths at these natural geothermal pools. Cover yourself in warm volcanic mud, let it dry in the sun, then rinse off in the hot springs. Believed to have skin-healing properties.",
            photos: [],
            entranceFee: "FJD 15",
            openingHours: "Daily 8:00-18:00",
            howToGetThere: "Located in Sabeto Valley near the Garden of the Sleeping Giant. Taxi from Nadi.",
            tips: "Wear old clothes or swimwear. Don't wear jewelry as the sulfur can tarnish metals.",
            duration: "1-2 hours"
        )
    ]
}
