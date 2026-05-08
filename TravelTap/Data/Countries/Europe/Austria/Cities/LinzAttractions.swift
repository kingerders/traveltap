import Foundation
import CoreLocation

struct LinzAttractions {
    
    static let city = City(
        name: "Linz",
        localName: "Linz",
        latitude: 46.7277363,
        longitude: 14.0496288,
        description: "Experience the beauty of Linz, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [





        Attraction(
            name: "Linz Castle",
            localName: "Linz Castle",
            category: .castle,
            latitude: 48.3053907,
            longitude: 14.282341,
            city: "Linz",
            country: "Austria",
            shortDescription: "Linz Castle in Linz, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),


        Attraction(
            name: "Pöstlingbergbahn",
            localName: "Pöstlingbergbahn",
            category: .landmark,
            latitude: 48.3105967,
            longitude: 14.2757115,
            city: "Linz",
            country: "Austria",
            shortDescription: "Pöstlingbergbahn in Linz, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "Lentos Art Museum",
            localName: "Lentos Art Museum",
            category: .museum,
            latitude: 48.308522,
            longitude: 14.288806,
            city: "Linz",
            country: "Austria",
            shortDescription: "Lentos Art Museum in Linz, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),


        Attraction(
            name: "Mural Harbor",
            localName: "Mural Harbor",
            category: .landmark,
            latitude: 48.3113019,
            longitude: 14.315166,
            city: "Linz",
            country: "Austria",
            shortDescription: "Mural Harbor in Linz, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "Voestalpine Stahlwelt",
            localName: "Voestalpine Stahlwelt",
            category: .landmark,
            latitude: 48.2789503,
            longitude: 14.3186127,
            city: "Linz",
            country: "Austria",
            shortDescription: "Voestalpine Stahlwelt in Linz, Austria.",
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
