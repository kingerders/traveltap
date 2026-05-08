import Foundation
import CoreLocation

struct SaariselkaAttractions {
    static let city = City(
        name: "Saariselkä",
        localName: "Saariselkä",
        latitude: 68.4225,
        longitude: 27.4116,
        description: "Popular tourist destination in Finnish Lapland known for Urho Kekkonen National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Northern Lights",
            localName: "Northern Lights",
            category: .landmark,
            latitude: 68.4240187,
            longitude: 27.4027268,
            city: "Saariselkä",
            country: "Finland",
            shortDescription: "Northern Lights in Saariselkä, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kakslauttanen Arctic Resort",
            localName: "Kakslauttanen Arctic Resort",
            category: .landmark,
            latitude: 68.3346112,
            longitude: 27.3342888,
            city: "Saariselkä",
            country: "Finland",
            shortDescription: "Kakslauttanen Arctic Resort in Saariselkä, Finland.",
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
