import Foundation
import CoreLocation

struct KlagenfurtAttractions {
    
    static let city = City(
        name: "Klagenfurt",
        localName: "Klagenfurt",
        latitude: 46.6164026,
        longitude: 14.2646809,
        description: "Experience the beauty of Klagenfurt, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [





        Attraction(
            name: "Minimundus",
            localName: "Minimundus",
            category: .landmark,
            latitude: 46.6197892,
            longitude: 14.2644388,
            city: "Klagenfurt",
            country: "Austria",
            shortDescription: "Minimundus in Klagenfurt, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "Landhaus",
            localName: "Landhaus",
            category: .landmark,
            latitude: 46.62485,
            longitude: 14.305596,
            city: "Klagenfurt",
            country: "Austria",
            shortDescription: "Landhaus in Klagenfurt, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "Maria Wörth",
            localName: "Maria Wörth",
            category: .landmark,
            latitude: 46.61500179999999,
            longitude: 14.1607394,
            city: "Klagenfurt",
            country: "Austria",
            shortDescription: "Maria Wörth in Klagenfurt, Austria.",
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
