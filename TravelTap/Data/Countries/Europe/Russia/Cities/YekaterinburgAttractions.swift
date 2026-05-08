import Foundation
import CoreLocation

struct YekaterinburgAttractions {
    
    static let city = City(
        name: "Yekaterinburg",
        localName: "Yekaterinburg",
        latitude: 56.8439725,
        longitude: 60.6541076,
        description: "Experience the unique culture and history of Yekaterinburg, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sevastyanov House",
            localName: "Sevastyanov House",
            category: .landmark,
            latitude: 56.83925,
            longitude: 60.6065901,
            city: "Yekaterinburg",
            country: "Russia",
            shortDescription: "Sevastyanov House in Yekaterinburg, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "1905 Square",
            localName: "1905 Square",
            category: .landmark,
            latitude: 56.83824,
            longitude: 60.597037,
            city: "Yekaterinburg",
            country: "Russia",
            shortDescription: "1905 Square in Yekaterinburg, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Ganina Yama Monastery",
            localName: "Ganina Yama Monastery",
            category: .landmark,
            latitude: 56.9422333,
            longitude: 60.4748641,
            city: "Yekaterinburg",
            country: "Russia",
            shortDescription: "Ganina Yama Monastery in Yekaterinburg, Russia.",
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
