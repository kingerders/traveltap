import Foundation
import CoreLocation

struct CoromandelAttractions {
    static let city = City(
        name: "Coromandel Peninsula",
        localName: "Coromandel",
        latitude: -36.7615,
        longitude: 175.4950,
        description: "Relaxed coastal vibes, Hot Water Beach, and Cathedral Cove.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cathedral Cove",
            localName: "Cathedral Cove",
            category: .landmark,
            latitude: -36.827728, // Placeholder
            longitude: 175.7900487, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Cathedral Cove is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hot Water Beach",
            localName: "Hot Water Beach",
            category: .landmark,
            latitude: -36.890236699999996, // Placeholder
            longitude: 175.82229790000002, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Hot Water Beach is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hahei",
            localName: "Hahei",
            category: .landmark,
            latitude: -36.840120999999996, // Placeholder
            longitude: 175.8029982, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Hahei is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whitianga",
            localName: "Whitianga",
            category: .landmark,
            latitude: -36.835110799999995, // Placeholder
            longitude: 175.7007596, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Whitianga is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercury Bay",
            localName: "Mercury Bay",
            category: .landmark,
            latitude: -36.8185668, // Placeholder
            longitude: 175.7307673, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Mercury Bay is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coromandel Town",
            localName: "Coromandel Town",
            category: .landmark,
            latitude: -36.75870940000001, // Placeholder
            longitude: 175.49812129999998, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Coromandel Town is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Driving Creek Railway",
            localName: "Driving Creek Railway",
            category: .landmark,
            latitude: -36.7370455, // Placeholder
            longitude: 175.5040152, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Driving Creek Railway is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Driving Creek Potteries",
            localName: "Driving Creek Potteries",
            category: .landmark,
            latitude: -36.737034799999996, // Placeholder
            longitude: 175.5041201, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Driving Creek Potteries is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Thames",
            localName: "Thames",
            category: .landmark,
            latitude: -37.1383356, // Placeholder
            longitude: 175.5405213, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Thames is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Goldmine Experience",
            localName: "Goldmine Experience",
            category: .landmark,
            latitude: -37.12915350000001, // Placeholder
            longitude: 175.536558, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Goldmine Experience is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karangahake Gorge",
            localName: "Karangahake Gorge",
            category: .landmark,
            latitude: -37.422169499999995, // Placeholder
            longitude: 175.72144699999998, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Karangahake Gorge is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Windows Walk",
            localName: "Windows Walk",
            category: .landmark,
            latitude: -37.427082399999996, // Placeholder
            longitude: 175.7250939, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Windows Walk is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "New Chum Beach",
            localName: "New Chum Beach",
            category: .landmark,
            latitude: -36.697794099999996, // Placeholder
            longitude: 175.6063576, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "New Chum Beach is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pauanui",
            localName: "Pauanui",
            category: .landmark,
            latitude: -37.0280315, // Placeholder
            longitude: 175.8640046, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Pauanui is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whangamata",
            localName: "Whangamata",
            category: .landmark,
            latitude: -37.204012899999995, // Placeholder
            longitude: 175.8738507, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Whangamata is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tairua",
            localName: "Tairua",
            category: .landmark,
            latitude: -37.001620599999995, // Placeholder
            longitude: 175.8486903, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Tairua is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paku Hill",
            localName: "Paku Hill",
            category: .landmark,
            latitude: -37.000523099999995, // Placeholder
            longitude: 175.8658345, // Placeholder
            city: "Coromandel Peninsula",
            country: "New Zealand",
            shortDescription: "Famous attraction in Coromandel Peninsula.",
            fullDescription: "Paku Hill is a must-visit location in Coromandel Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
