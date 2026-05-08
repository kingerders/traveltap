import Foundation
import CoreLocation

struct JokkmokkAttractions {
    static let city = City(
        name: "Jokkmokk",
        localName: "Jokkmokk",
        latitude: 66.6064,
        longitude: 19.8436,
        description: "Center for Sami culture located just north of the Arctic Circle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Laponia - UNESCO",
            localName: "Laponia - UNESCO",
            category: .landmark,
            latitude: 66.6025562,
            longitude: 19.8238315,
            city: "Jokkmokk",
            country: "Sweden",
            shortDescription: "Laponia - UNESCO in Jokkmokk, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
