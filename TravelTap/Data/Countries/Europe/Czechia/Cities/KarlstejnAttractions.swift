import Foundation
import CoreLocation

struct KarlstejnAttractions {
    static let city = City(
        name: "Karlštejn",
        localName: "Karlštejn",
        latitude: 49.9395,
        longitude: 14.1883,
        description: "Gothic castle founded by Charles IV to safeguard the crown jewels.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Karlštejn Castle",
            localName: "Karlštejn Castle",
            category: .landmark,
            latitude: 49.93968109999999,
            longitude: 14.1881145,
            city: "Karlstejn",
            country: "Czechia",
            shortDescription: "Karlštejn Castle in Karlstejn.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Gothic Castle Karlstejn",
            localName: "Gothic Castle Karlstejn",
            category: .landmark,
            latitude: 49.93968109999999,
            longitude: 14.1881145,
            city: "Karlstejn",
            country: "Czechia",
            shortDescription: "Gothic Castle Karlstejn in Karlstejn.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Crown Jewels Repository Karlstejn",
            localName: "Crown Jewels Repository Karlstejn",
            category: .landmark,
            latitude: 49.93968109999999,
            longitude: 14.1881145,
            city: "Karlstejn",
            country: "Czechia",
            shortDescription: "Crown Jewels Repository Karlstejn in Karlstejn.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Chapel of the Holy Cross Karlstejn",
            localName: "Chapel of the Holy Cross Karlstejn",
            category: .landmark,
            latitude: 49.9393739,
            longitude: 14.188096,
            city: "Karlstejn",
            country: "Czechia",
            shortDescription: "Chapel of the Holy Cross Karlstejn in Karlstejn.",
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
