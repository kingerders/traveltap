import Foundation
import CoreLocation

struct CarinthianLakesAttractions {
    
    static let city = City(
        name: "Carinthian Lakes",
        localName: "Carinthian Lakes",
        latitude: 46.6369,
        longitude: 13.8481,
        description: "Experience the beauty of Carinthian Lakes, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [



        Attraction(
            name: "Klopeiner See",
            localName: "Klopeiner See",
            category: .landmark,
            latitude: 46.6044935,
            longitude: 14.5842102,
            city: "Carinthian Lakes",
            country: "Austria",
            shortDescription: "Klopeiner See in Carinthian Lakes, Austria.",
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
