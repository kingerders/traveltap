import Foundation
import CoreLocation

struct KaliningradAttractions {
    
    static let city = City(
        name: "Kaliningrad",
        localName: "Kaliningrad",
        latitude: 54.7104,
        longitude: 20.4522,
        description: "Experience the unique culture and history of Kaliningrad, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kaliningrad Cathedral",
            localName: "Kaliningrad Cathedral",
            category: .landmark,
            latitude: 54.7063834,
            longitude: 20.5120467,
            city: "Kaliningrad",
            country: "Russia",
            shortDescription: "Kaliningrad Cathedral in Kaliningrad, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Fishing Village",
            localName: "Fishing Village",
            category: .landmark,
            latitude: 54.702973,
            longitude: 20.515671,
            city: "Kaliningrad",
            country: "Russia",
            shortDescription: "Fishing Village in Kaliningrad, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Curonian Spit",
            localName: "Curonian Spit",
            category: .landmark,
            latitude: 55.3301017,
            longitude: 21.0174635,
            city: "Kaliningrad",
            country: "Russia",
            shortDescription: "Curonian Spit in Kaliningrad, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
