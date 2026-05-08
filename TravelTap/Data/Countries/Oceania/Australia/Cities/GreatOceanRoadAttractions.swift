import Foundation
import CoreLocation

struct GreatOceanRoadAttractions {
    static let city = City(
        name: "Great Ocean Road",
        localName: "Great Ocean Road",
        latitude: -38.654351,
        longitude: 143.087796,
        description: "Scenic coastal drive featuring limestone stacks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Twelve Apostles",
            localName: "Twelve Apostles",
            category: .park,
            latitude: -38.6621015,
            longitude: 143.1050918,
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous limestone stacks off the shore.",
            fullDescription: "A collection of limestone stacks off the shore of Port Campbell National Park. Iconic symbol of Victoria.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive from Melbourne (4 hours).",
            tips: "Sunset offers the best light.",
            duration: "1 hour"
        ),
        Attraction(
            name: "London Arch",
            localName: "London Arch",
            category: .landmark,
            latitude: -38.6224139, // Placeholder
            longitude: 142.9318583, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "London Arch is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Grotto",
            localName: "The Grotto",
            category: .landmark,
            latitude: -38.6185067, // Placeholder
            longitude: 142.9145274, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "The Grotto is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gibson Steps",
            localName: "Gibson Steps",
            category: .landmark,
            latitude: -38.668694599999995, // Placeholder
            longitude: 143.11201889999998, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Gibson Steps is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Port Campbell National Park",
            localName: "Port Campbell National Park",
            category: .landmark,
            latitude: -38.6620923, // Placeholder
            longitude: 143.10503079999998, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Port Campbell National Park is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Apollo Bay",
            localName: "Apollo Bay",
            category: .landmark,
            latitude: -38.6804339, // Placeholder
            longitude: 143.3915596, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Apollo Bay is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lorne",
            localName: "Lorne",
            category: .landmark,
            latitude: -38.6804339, // Placeholder
            longitude: 143.3915596, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Lorne is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Torquay",
            localName: "Torquay",
            category: .landmark,
            latitude: -38.6804339, // Placeholder
            longitude: 143.3915596, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Torquay is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bells Beach",
            localName: "Bells Beach",
            category: .landmark,
            latitude: -38.6804339, // Placeholder
            longitude: 143.3915596, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Bells Beach is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great Otway National Park",
            localName: "Great Otway National Park",
            category: .landmark,
            latitude: -38.7912177, // Placeholder
            longitude: 143.5419225, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Great Otway National Park is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Otway Lighthouse",
            localName: "Cape Otway Lighthouse",
            category: .landmark,
            latitude: -38.6804339, // Placeholder
            longitude: 143.3915596, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Cape Otway Lighthouse is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Koala Spotting",
            localName: "Koala Spotting",
            category: .landmark,
            latitude: -38.7840888, // Placeholder
            longitude: 143.6366419, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Koala Spotting is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kennett River",
            localName: "Kennett River",
            category: .landmark,
            latitude: -38.6804339, // Placeholder
            longitude: 143.3915596, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Kennett River is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Split Point Lighthouse",
            localName: "Split Point Lighthouse",
            category: .landmark,
            latitude: -38.4677161, // Placeholder
            longitude: 144.1042363, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Split Point Lighthouse is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tower Hill Wildlife Reserve",
            localName: "Tower Hill Wildlife Reserve",
            category: .landmark,
            latitude: -38.318329399999996, // Placeholder
            longitude: 142.3637695, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Tower Hill Wildlife Reserve is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Warrnambool",
            localName: "Warrnambool",
            category: .landmark,
            latitude: -38.6804339, // Placeholder
            longitude: 143.3915596, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Warrnambool is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching (June-September)",
            localName: "Whale Watching (June-September)",
            category: .landmark,
            latitude: -38.403889199999995, // Placeholder
            longitude: 142.52095, // Placeholder
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Famous attraction in Great Ocean Road.",
            fullDescription: "Whale Watching (June-September) is a must-visit location in Great Ocean Road, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
         Attraction(
            name: "Loch Ard Gorge",
            localName: "Loch Ard Gorge",
            category: .park,
            latitude: -38.6466,
            longitude: 143.0705,
            city: "Great Ocean Road",
            country: "Australia",
            shortDescription: "Picturesque gorge with a shipwreck story.",
            fullDescription: "A beautiful gorge named after the clipper ship Loch Ard which ran aground nearby.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near 12 Apostles.",
            tips: "Walk down to the beach.",
            duration: "1 hour"
        )
    ]
}
