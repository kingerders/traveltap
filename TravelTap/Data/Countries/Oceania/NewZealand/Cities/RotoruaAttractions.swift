import Foundation
import CoreLocation

struct RotoruaAttractions {
    static let city = City(
        name: "Rotorua",
        localName: "Rotorua",
        latitude: -38.204078,
        longitude: 176.287800,
        description: "Geothermal wonderland and center of Māori culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wai-O-Tapu Thermal Wonderland",
            localName: "Wai-O-Tapu",
            category: .park,
            latitude: -38.358256,
            longitude: 176.3689844,
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Surreal geothermal park with colorful pools.",
            fullDescription: "New Zealand's most colorful geothermal area, featuring the Champagne Pool, Artist's Palette, and the Lady Knox Geyser which erupts daily at 10:15 am.",
            photos: [],
            entranceFee: "NZD 32",
            openingHours: "Daily 8:30-17:00",
            howToGetThere: "20-minute drive south of Rotorua on SH5.",
            tips: "Arrive at 9:30 am to see the geyser presentation. Follow the walking tracks.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Te Puia",
            localName: "Te Puia",
            category: .experience,
            latitude: -38.16319540000001,
            longitude: 176.2508968,
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Geothermal valley with Pōhutu Geyser and Māori arts.",
            fullDescription: "Home to the world-famous Pōhutu Geyser, boiling mud pools, and the New Zealand Māori Arts and Crafts Institute. See kiwi birds and experience a traditional cultural performance.",
            photos: [],
            entranceFee: "From NZD 60",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "5 minutes from Rotorua center.",
            tips: "Stay for the evening cultural show and hāngī feast.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Polynesian Spa",
            localName: "Polynesian Spa",
            category: .experience,
            latitude: -38.1378947,
            longitude: 176.2582214,
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "World-leading mineral hot spring spa.",
            fullDescription: "Historic thermal spa overlooking Lake Rotorua. Features acidic mineral springs for muscle relief and alkaline springs for skin nourishment, with private and public pools.",
            photos: [],
            entranceFee: "From NZD 25",
            openingHours: "Daily 8:00-23:00",
            howToGetThere: "Central Rotorua lakefront.",
            tips: "Sunset soak overlooking the lake is magical. Lake View pools are worth the upgrade.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pohutu Geyser",
            localName: "Pohutu Geyser",
            category: .landmark,
            latitude: -38.162207699999996, // Placeholder
            longitude: 176.2541617, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Pohutu Geyser is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Māori Arts and Crafts Institute",
            localName: "Māori Arts and Crafts Institute",
            category: .landmark,
            latitude: -38.163195400000006, // Placeholder
            longitude: 176.2508968, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Māori Arts and Crafts Institute is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Champagne Pool",
            localName: "Champagne Pool",
            category: .landmark,
            latitude: -38.359021399999996, // Placeholder
            longitude: 176.3689578, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Champagne Pool is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Devil's Bath",
            localName: "Devil's Bath",
            category: .landmark,
            latitude: -38.358256, // Placeholder
            longitude: 176.3689844, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Devil's Bath is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hell's Gate Geothermal Park",
            localName: "Hell's Gate Geothermal Park",
            category: .landmark,
            latitude: -38.064836899999996, // Placeholder
            longitude: 176.3608057, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Hell's Gate Geothermal Park is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mud Spa",
            localName: "Mud Spa",
            category: .landmark,
            latitude: -38.064836899999996, // Placeholder
            longitude: 176.3608057, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Mud Spa is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whakarewarewa - The Living Māori Village",
            localName: "Whakarewarewa - The Living Māori Village",
            category: .landmark,
            latitude: -38.161131, // Placeholder
            longitude: 176.256495, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Whakarewarewa - The Living Māori Village is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whakarewarewa Forest",
            localName: "Whakarewarewa Forest",
            category: .landmark,
            latitude: -38.156675, // Placeholder
            longitude: 176.2727956, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Whakarewarewa Forest is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Government Gardens",
            localName: "Government Gardens",
            category: .landmark,
            latitude: -38.1340418, // Placeholder
            longitude: 176.257241, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Government Gardens is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Rotorua",
            localName: "Lake Rotorua",
            category: .landmark,
            latitude: -38.0708609, // Placeholder
            longitude: 176.25624209999998, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Lake Rotorua is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mokoia Island",
            localName: "Mokoia Island",
            category: .landmark,
            latitude: -38.0812563, // Placeholder
            longitude: 176.2844131, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Mokoia Island is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skyline Rotorua",
            localName: "Skyline Rotorua",
            category: .landmark,
            latitude: -38.110431999999996, // Placeholder
            longitude: 176.221969, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Skyline Rotorua is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Luge",
            localName: "Luge",
            category: .landmark,
            latitude: -38.1140846, // Placeholder
            longitude: 176.2129221, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Luge is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zorb Rotorua",
            localName: "Zorb Rotorua",
            category: .landmark,
            latitude: -38.1050429, // Placeholder
            longitude: 176.22019480000003, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Zorb Rotorua is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "OGO",
            localName: "OGO",
            category: .landmark,
            latitude: -38.1050429, // Placeholder
            longitude: 176.22019480000003, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "OGO is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mitai Māori Village",
            localName: "Mitai Māori Village",
            category: .landmark,
            latitude: -38.106642699999995, // Placeholder
            longitude: 176.22080699999998, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Mitai Māori Village is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tamaki Māori Village",
            localName: "Tamaki Māori Village",
            category: .landmark,
            latitude: -38.136899, // Placeholder
            longitude: 176.256135, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Tamaki Māori Village is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainbow Springs Nature Park",
            localName: "Rainbow Springs Nature Park",
            category: .landmark,
            latitude: -38.1089621, // Placeholder
            longitude: 176.22145580000003, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Rainbow Springs Nature Park is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kuirau Park",
            localName: "Kuirau Park",
            category: .landmark,
            latitude: -38.1366247, // Placeholder
            longitude: 176.24489739999999, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Kuirau Park is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blue Lake (Tikitapu)",
            localName: "Blue Lake (Tikitapu)",
            category: .landmark,
            latitude: -38.19349890000001, // Placeholder
            longitude: 176.3300705, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Blue Lake (Tikitapu) is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Green Lake (Rotokakahi)",
            localName: "Green Lake (Rotokakahi)",
            category: .landmark,
            latitude: -38.2166667, // Placeholder
            longitude: 176.3333333, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Green Lake (Rotokakahi) is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Buried Village of Te Wairoa",
            localName: "Buried Village of Te Wairoa",
            category: .landmark,
            latitude: -38.211951899999995, // Placeholder
            longitude: 176.3635328, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Buried Village of Te Wairoa is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Tarawera",
            localName: "Lake Tarawera",
            category: .landmark,
            latitude: -38.188627, // Placeholder
            longitude: 176.4288534, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Lake Tarawera is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tarawera Falls",
            localName: "Tarawera Falls",
            category: .landmark,
            latitude: -38.1629735, // Placeholder
            longitude: 176.52029919999998, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Tarawera Falls is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hobbiton (nearby Matamata)",
            localName: "Hobbiton (nearby Matamata)",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Famous attraction in Rotorua.",
            fullDescription: "Hobbiton (nearby Matamata) is a must-visit location in Rotorua, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Redwoods Treewalk",
            localName: "Whakarewarewa Forest",
            category: .park,
            latitude: -38.1569672,
            longitude: 176.2730987,
            city: "Rotorua",
            country: "New Zealand",
            shortDescription: "Walk among 100-year-old giant redwoods.",
            fullDescription: "A system of suspension bridges offering a bird's eye view of the majestic Redwood forest. At night, the forest comes alive with David Trubridge lanterns.",
            photos: [],
            entranceFee: "NZD 35",
            openingHours: "Daily 9:00-22:00",
            howToGetThere: "5-minute drive from center.",
            tips: "The night walk is particularly enchanting.",
            duration: "1 hour"
        )
    ]
}
