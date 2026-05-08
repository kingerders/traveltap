import Foundation
import CoreLocation

struct BregenzAttractions {
    
    static let city = City(
        name: "Bregenz",
        localName: "Bregenz",
        latitude: 47.5030195,
        longitude: 9.7397629,
        description: "Experience the beauty of Bregenz, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [





        Attraction(
            name: "Upper Town (Oberstadt)",
            localName: "Upper Town (Oberstadt)",
            category: .landmark,
            latitude: 47.5004974,
            longitude: 9.7488072,
            city: "Bregenz",
            country: "Austria",
            shortDescription: "Upper Town (Oberstadt) in Bregenz, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "Kunsthaus Bregenz",
            localName: "Kunsthaus Bregenz",
            category: .landmark,
            latitude: 47.504989,
            longitude: 9.7473012,
            city: "Bregenz",
            country: "Austria",
            shortDescription: "Kunsthaus Bregenz in Bregenz, Austria.",
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
