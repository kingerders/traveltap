import Foundation
import CoreLocation

struct GreatBarrierReefAttractions {
    static let city = City(
        name: "Great Barrier Reef",
        localName: "Great Barrier Reef",
        latitude: -18.2871,
        longitude: 147.6992,
        description: "The world's largest coral reef system, visible from space.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Port Douglas Gateway",
            localName: "Port Douglas Gateway",
            category: .landmark,
            latitude: -16.4820317, // Placeholder
            longitude: 145.4619066, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Port Douglas Gateway is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Airlie Beach Gateway",
            localName: "Airlie Beach Gateway",
            category: .landmark,
            latitude: -20.286600099999998, // Placeholder
            longitude: 148.6817474, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Airlie Beach Gateway is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whitsunday Islands",
            localName: "Whitsunday Islands",
            category: .landmark,
            latitude: -20.3518817, // Placeholder
            longitude: 148.9572514, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Whitsunday Islands is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whitehaven Beach",
            localName: "Whitehaven Beach",
            category: .landmark,
            latitude: -20.282432399999998, // Placeholder
            longitude: 149.038854, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Whitehaven Beach is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hamilton Island",
            localName: "Hamilton Island",
            category: .landmark,
            latitude: -20.3518817, // Placeholder
            longitude: 148.9572514, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Hamilton Island is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hayman Island",
            localName: "Hayman Island",
            category: .landmark,
            latitude: -20.0499552, // Placeholder
            longitude: 148.88880029999999, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Hayman Island is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Heart Reef",
            localName: "Heart Reef",
            category: .landmark,
            latitude: -21.8947119, // Placeholder
            longitude: 152.6580186, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Heart Reef is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Outer Reef Pontoons",
            localName: "Outer Reef Pontoons",
            category: .landmark,
            latitude: -16.8502991, // Placeholder
            longitude: 146.23175559999999, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Outer Reef Pontoons is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snorkeling",
            localName: "Snorkeling",
            category: .landmark,
            latitude: -16.9213209, // Placeholder
            longitude: 145.7813143, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Snorkeling is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scuba Diving",
            localName: "Scuba Diving",
            category: .landmark,
            latitude: -16.9217615, // Placeholder
            longitude: 145.7804352, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Scuba Diving is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scenic Flights",
            localName: "Scenic Flights",
            category: .landmark,
            latitude: -16.8861429, // Placeholder
            longitude: 145.7506527, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Scenic Flights is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glass Bottom Boats",
            localName: "Glass Bottom Boats",
            category: .landmark,
            latitude: -16.9216201, // Placeholder
            longitude: 145.7805869, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Glass Bottom Boats is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lady Elliot Island",
            localName: "Lady Elliot Island",
            category: .landmark,
            latitude: -24.1128797, // Placeholder
            longitude: 152.71401849999998, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Lady Elliot Island is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lady Musgrave Island",
            localName: "Lady Musgrave Island",
            category: .landmark,
            latitude: -23.9073276, // Placeholder
            longitude: 152.3924561, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Lady Musgrave Island is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Heron Island",
            localName: "Heron Island",
            category: .landmark,
            latitude: -23.4422976, // Placeholder
            longitude: 151.91480040000002, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Heron Island is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lizard Island",
            localName: "Lizard Island",
            category: .landmark,
            latitude: -14.6680433, // Placeholder
            longitude: 145.463777, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Lizard Island is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coral Spawning (November)",
            localName: "Coral Spawning (November)",
            category: .landmark,
            latitude: -19.2589635, // Placeholder
            longitude: 146.8169483, // Placeholder
            city: "Great Barrier Reef",
            country: "Australia",
            shortDescription: "Famous attraction in Great Barrier Reef.",
            fullDescription: "Coral Spawning (November) is a must-visit location in Great Barrier Reef, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
