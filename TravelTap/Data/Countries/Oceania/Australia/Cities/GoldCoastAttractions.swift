import Foundation
import CoreLocation

struct GoldCoastAttractions {
    static let city = City(
        name: "Gold Coast",
        localName: "Gold Coast",
        latitude: -28.048066,
        longitude: 153.443352,
        description: "Famous for sandy beaches and theme parks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Surfers Paradise Beach",
            localName: "Surfers Paradise",
            category: .park,
            latitude: -27.9992435,
            longitude: 153.4314575,
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Iconic beach skyline.",
            fullDescription: "Famous stretch of sand backed by high-rises.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "G:link tram to Surfers Paradise.",
            tips: "Swim between the flags.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Surfers Paradise",
            localName: "Surfers Paradise",
            category: .landmark,
            latitude: -27.998504099999998, // Placeholder
            longitude: 153.4227099, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Surfers Paradise is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cavill Avenue",
            localName: "Cavill Avenue",
            category: .landmark,
            latitude: -28.0018349, // Placeholder
            longitude: 153.4284073, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Cavill Avenue is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "SkyPoint Observation Deck",
            localName: "SkyPoint Observation Deck",
            category: .landmark,
            latitude: -28.0063049, // Placeholder
            longitude: 153.42965719999998, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "SkyPoint Observation Deck is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Q1 Building",
            localName: "Q1 Building",
            category: .landmark,
            latitude: -28.0063049, // Placeholder
            longitude: 153.42965719999998, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Q1 Building is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Broadbeach",
            localName: "Broadbeach",
            category: .landmark,
            latitude: -28.0293438, // Placeholder
            longitude: 153.4311592, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Broadbeach is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Burleigh Heads",
            localName: "Burleigh Heads",
            category: .landmark,
            latitude: -28.103306099999998, // Placeholder
            longitude: 153.42357909999998, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Burleigh Heads is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coolangatta",
            localName: "Coolangatta",
            category: .landmark,
            latitude: -28.1703145, // Placeholder
            longitude: 153.5304729, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Coolangatta is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snapper Rocks",
            localName: "Snapper Rocks",
            category: .landmark,
            latitude: -28.1625336, // Placeholder
            longitude: 153.55001289999998, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Snapper Rocks is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Currumbin Beach",
            localName: "Currumbin Beach",
            category: .landmark,
            latitude: -28.127726799999998, // Placeholder
            longitude: 153.4871254, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Currumbin Beach is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Currumbin Wildlife Sanctuary",
            localName: "Currumbin Wildlife Sanctuary",
            category: .landmark,
            latitude: -28.135557600000002, // Placeholder
            longitude: 153.4885428, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Currumbin Wildlife Sanctuary is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sea World",
            localName: "Sea World",
            category: .landmark,
            latitude: -27.957241699999997, // Placeholder
            longitude: 153.42551609999998, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Sea World is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Warner Bros. Movie World",
            localName: "Warner Bros. Movie World",
            category: .landmark,
            latitude: -27.906957000000002, // Placeholder
            longitude: 153.3131103, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Warner Bros. Movie World is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dreamworld",
            localName: "Dreamworld",
            category: .landmark,
            latitude: -27.8635076, // Placeholder
            longitude: 153.3152531, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Dreamworld is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "WhiteWater World",
            localName: "WhiteWater World",
            category: .landmark,
            latitude: -27.864606199999997, // Placeholder
            longitude: 153.3143528, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "WhiteWater World is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wet'n'Wild Gold Coast",
            localName: "Wet'n'Wild Gold Coast",
            category: .landmark,
            latitude: -27.9141127, // Placeholder
            longitude: 153.3169408, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Wet'n'Wild Gold Coast is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tamborine Mountain",
            localName: "Tamborine Mountain",
            category: .landmark,
            latitude: -27.928402400000003, // Placeholder
            longitude: 153.184462, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Tamborine Mountain is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lamington National Park",
            localName: "Lamington National Park",
            category: .landmark,
            latitude: -28.216666699999998, // Placeholder
            longitude: 153.15, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Lamington National Park is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Springbrook National Park",
            localName: "Springbrook National Park",
            category: .landmark,
            latitude: -28.207720899999998, // Placeholder
            longitude: 153.29032479999998, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Springbrook National Park is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Natural Bridge",
            localName: "Natural Bridge",
            category: .landmark,
            latitude: -28.2120697, // Placeholder
            longitude: 153.2334847, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Natural Bridge is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glow Worm Cave",
            localName: "Glow Worm Cave",
            category: .landmark,
            latitude: -27.937492799999998, // Placeholder
            longitude: 153.1895494, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Glow Worm Cave is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Purling Brook Falls",
            localName: "Purling Brook Falls",
            category: .landmark,
            latitude: -28.1897649, // Placeholder
            longitude: 153.2705664, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Purling Brook Falls is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Main Beach",
            localName: "Main Beach",
            category: .landmark,
            latitude: -27.9796215, // Placeholder
            longitude: 153.4248825, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Main Beach is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Spit",
            localName: "The Spit",
            category: .landmark,
            latitude: -27.935251599999997, // Placeholder
            longitude: 153.4334768, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "The Spit is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Marina Mirage",
            localName: "Marina Mirage",
            category: .landmark,
            latitude: -27.9685082, // Placeholder
            longitude: 153.4260462, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Marina Mirage is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pacific Fair Shopping Centre",
            localName: "Pacific Fair Shopping Centre",
            category: .landmark,
            latitude: -28.0361743, // Placeholder
            longitude: 153.42699829999998, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Pacific Fair Shopping Centre is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Infinity Attraction",
            localName: "Infinity Attraction",
            category: .landmark,
            latitude: -27.999724699999998, // Placeholder
            longitude: 153.4281428, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Infinity Attraction is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dracula's Cabaret",
            localName: "Dracula's Cabaret",
            category: .landmark,
            latitude: -28.0342903, // Placeholder
            longitude: 153.4290263, // Placeholder
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Gold Coast.",
            fullDescription: "Dracula's Cabaret is a must-visit location in Gold Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Burleigh Heads National Park",
            localName: "Burleigh Headland",
            category: .park,
            latitude: -28.0918206,
            longitude: 153.4591743,
            city: "Gold Coast",
            country: "Australia",
            shortDescription: "Scenic headland walk.",
            fullDescription: "Offers coastal views and rainforest walks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bus to Burleigh Heads.",
            tips: "Watch for whales in winter.",
            duration: "1-2 hours"
        )
    ]
}
