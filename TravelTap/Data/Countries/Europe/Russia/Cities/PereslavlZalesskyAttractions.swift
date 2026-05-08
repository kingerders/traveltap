import Foundation
import CoreLocation

struct PereslavlZalesskyAttractions {
    
    static let city = City(
        name: "Pereslavl Zalessky",
        localName: "Pereslavl Zalessky",
        latitude: 56.7383,
        longitude: 38.8533,
        description: "Experience the unique culture and history of Pereslavl Zalessky, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Goritsky Monastery",
            localName: "Goritsky Monastery",
            category: .landmark,
            latitude: 56.7209795,
            longitude: 38.8244162,
            city: "Pereslavl Zalessky",
            country: "Russia",
            shortDescription: "Goritsky Monastery in Pereslavl Zalessky, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Botik Museum",
            localName: "Botik Museum",
            category: .landmark,
            latitude: 56.7240135,
            longitude: 38.7719522,
            city: "Pereslavl Zalessky",
            country: "Russia",
            shortDescription: "Botik Museum in Pereslavl Zalessky, Russia.",
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
