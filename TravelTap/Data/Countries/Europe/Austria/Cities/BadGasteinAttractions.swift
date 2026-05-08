import Foundation
import CoreLocation

struct BadGasteinAttractions {
    
    static let city = City(
        name: "Bad Gastein",
        localName: "Bad Gastein",
        latitude: 47.114222,
        longitude: 13.1357024,
        description: "Experience the beauty of Bad Gastein, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [





        Attraction(
            name: "Sportgastein",
            localName: "Sportgastein",
            category: .landmark,
            latitude: 47.06446,
            longitude: 13.05954,
            city: "Bad Gastein",
            country: "Austria",
            shortDescription: "Sportgastein in Bad Gastein, Austria.",
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
