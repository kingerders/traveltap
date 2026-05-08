import Foundation
import CoreLocation

struct SanAntonioAttractions {
    static let city = City(
        name: "San Antonio",
        localName: "San Antonio",
        latitude: 29.4241,
        longitude: -98.4936,
        description: "Home to the Alamo and famous River Walk, rich in colonial heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Alamo",
            localName: "The Alamo",
            category: .landmark,
            latitude: 29.4259671, // Placeholder
            longitude: -98.48614189999999, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "The Alamo is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "River Walk",
            localName: "River Walk",
            category: .landmark,
            latitude: 29.4229737, // Placeholder
            longitude: -98.48603399999999, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "River Walk is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission San José",
            localName: "Mission San José",
            category: .landmark,
            latitude: 29.365108, // Placeholder
            longitude: -98.4871477, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Mission San José is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission Concepción",
            localName: "Mission Concepción",
            category: .landmark,
            latitude: 29.391032199999998, // Placeholder
            longitude: -98.4911561, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Mission Concepción is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission San Juan",
            localName: "Mission San Juan",
            category: .landmark,
            latitude: 29.3325072, // Placeholder
            longitude: -98.4554261, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Mission San Juan is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission Espada",
            localName: "Mission Espada",
            category: .landmark,
            latitude: 29.318074499999998, // Placeholder
            longitude: -98.451263, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Mission Espada is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Antonio Missions National Historical Park - UNESCO",
            localName: "San Antonio Missions National Historical Park - UNESCO",
            category: .landmark,
            latitude: 29.329270700000002, // Placeholder
            longitude: -98.4535781, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "San Antonio Missions National Historical Park - UNESCO is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tower of the Americas",
            localName: "Tower of the Americas",
            category: .landmark,
            latitude: 29.418983800000003, // Placeholder
            longitude: -98.48351199999999, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Tower of the Americas is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Market Square (El Mercado)",
            localName: "Market Square (El Mercado)",
            category: .landmark,
            latitude: 29.4254328, // Placeholder
            longitude: -98.49991849999999, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Market Square (El Mercado) is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Villita Historic Arts Village",
            localName: "La Villita Historic Arts Village",
            category: .landmark,
            latitude: 29.4217035, // Placeholder
            longitude: -98.4891147, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "La Villita Historic Arts Village is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Fernando Cathedral",
            localName: "San Fernando Cathedral",
            category: .landmark,
            latitude: 29.4245523, // Placeholder
            longitude: -98.494132, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "San Fernando Cathedral is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Pearl District",
            localName: "The Pearl District",
            category: .landmark,
            latitude: 29.442225699999998, // Placeholder
            longitude: -98.47936560000001, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "The Pearl District is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "King William Historic District",
            localName: "King William Historic District",
            category: .landmark,
            latitude: 29.415987699999995, // Placeholder
            longitude: -98.4903135, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "King William Historic District is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "McNay Art Museum",
            localName: "McNay Art Museum",
            category: .landmark,
            latitude: 29.4856801, // Placeholder
            longitude: -98.45709579999999, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "McNay Art Museum is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Antonio Museum of Art",
            localName: "San Antonio Museum of Art",
            category: .landmark,
            latitude: 29.4372761, // Placeholder
            longitude: -98.4821898, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "San Antonio Museum of Art is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Witte Museum",
            localName: "Witte Museum",
            category: .landmark,
            latitude: 29.461977999999995, // Placeholder
            longitude: -98.46694959999999, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Witte Museum is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Antonio Zoo",
            localName: "San Antonio Zoo",
            category: .landmark,
            latitude: 29.463583499999995, // Placeholder
            longitude: -98.4725926, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "San Antonio Zoo is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Natural Bridge Caverns",
            localName: "Natural Bridge Caverns",
            category: .landmark,
            latitude: 29.692409500000004, // Placeholder
            longitude: -98.3427276, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Natural Bridge Caverns is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "SeaWorld San Antonio",
            localName: "SeaWorld San Antonio",
            category: .landmark,
            latitude: 29.4562822, // Placeholder
            longitude: -98.69996119999999, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "SeaWorld San Antonio is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Six Flags Fiesta Texas",
            localName: "Six Flags Fiesta Texas",
            category: .landmark,
            latitude: 29.5993818, // Placeholder
            longitude: -98.6088838, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Six Flags Fiesta Texas is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Japanese Tea Garden",
            localName: "Japanese Tea Garden",
            category: .landmark,
            latitude: 29.460735099999997, // Placeholder
            longitude: -98.4773381, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Japanese Tea Garden is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brackenridge Park",
            localName: "Brackenridge Park",
            category: .landmark,
            latitude: 29.459100099999993, // Placeholder
            longitude: -98.47149119999999, // Placeholder
            city: "San Antonio",
            country: "USA",
            shortDescription: "Famous attraction in San Antonio.",
            fullDescription: "Brackenridge Park is a must-visit location in San Antonio, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
