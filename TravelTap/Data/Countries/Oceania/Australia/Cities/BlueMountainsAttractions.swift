import Foundation
import CoreLocation

struct BlueMountainsAttractions {
    static let city = City(
        name: "Blue Mountains",
        localName: "Blue Mountains",
        latitude: -33.731967,
        longitude: 150.307938,
        description: "Rugged region west of Sydney known for dramatic scenery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Three Sisters",
            localName: "Three Sisters",
            category: .park,
            latitude: -33.7353228,
            longitude: 150.314841,
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Iconic rock formation in Katoomba.",
            fullDescription: "Three weathered sandstone peaks tower above the Jamison Valley. Best viewed from Echo Point.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Train to Katoomba, then bus/walk.",
            tips: "Visit at sunset for colors.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Echo Point",
            localName: "Echo Point",
            category: .landmark,
            latitude: -33.7325833, // Placeholder
            longitude: 150.3120446, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Echo Point is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scenic Railway",
            localName: "Scenic Railway",
            category: .landmark,
            latitude: -33.7286138, // Placeholder
            longitude: 150.3010254, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Scenic Railway is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scenic Skyway",
            localName: "Scenic Skyway",
            category: .landmark,
            latitude: -33.7289221, // Placeholder
            longitude: 150.3008782, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Scenic Skyway is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scenic Cableway",
            localName: "Scenic Cableway",
            category: .landmark,
            latitude: -33.7286138, // Placeholder
            longitude: 150.3010254, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Scenic Cableway is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scenic Walkway",
            localName: "Scenic Walkway",
            category: .landmark,
            latitude: -33.7314237, // Placeholder
            longitude: 150.3013416, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Scenic Walkway is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Katoomba",
            localName: "Katoomba",
            category: .landmark,
            latitude: -33.712446899999996, // Placeholder
            longitude: 150.3117701, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Katoomba is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Leura",
            localName: "Leura",
            category: .landmark,
            latitude: -33.712306999999996, // Placeholder
            longitude: 150.33124669999998, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Leura is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wentworth Falls",
            localName: "Wentworth Falls",
            category: .landmark,
            latitude: -33.710450099999996, // Placeholder
            longitude: 150.3756383, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Wentworth Falls is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Govetts Leap",
            localName: "Govetts Leap",
            category: .landmark,
            latitude: -33.6348443, // Placeholder
            longitude: 150.30082, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Govetts Leap is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Canyon Track",
            localName: "Grand Canyon Track",
            category: .landmark,
            latitude: -33.649376, // Placeholder
            longitude: 150.3214159, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Grand Canyon Track is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jenolan Caves",
            localName: "Jenolan Caves",
            category: .landmark,
            latitude: -33.8188351, // Placeholder
            longitude: 150.022589, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Jenolan Caves is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blue Mountains Botanic Garden",
            localName: "Blue Mountains Botanic Garden",
            category: .landmark,
            latitude: -33.539415999999996, // Placeholder
            longitude: 150.421809, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Blue Mountains Botanic Garden is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Norman Lindsay Gallery",
            localName: "Norman Lindsay Gallery",
            category: .landmark,
            latitude: -33.6806066, // Placeholder
            longitude: 150.5615015, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Norman Lindsay Gallery is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Featherdale Wildlife Park",
            localName: "Featherdale Wildlife Park",
            category: .landmark,
            latitude: -33.7658201, // Placeholder
            longitude: 150.8842415, // Placeholder
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Famous attraction in Blue Mountains.",
            fullDescription: "Featherdale Wildlife Park is a must-visit location in Blue Mountains, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scenic World",
            localName: "Scenic World",
            category: .entertainment,
            latitude: -33.7286119,
            longitude: 150.3010359,
            city: "Blue Mountains",
            country: "Australia",
            shortDescription: "Cable cars and steep railway into the rainforest.",
            fullDescription: "Ride the world's steepest railway, a skyway, and cableway for panoramic valley views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9am - 5pm",
            howToGetThere: "Bus from Katoomba station.",
            tips: "Buy online to save time.",
            duration: "2-3 hours"
        )
    ]
}
