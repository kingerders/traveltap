import Foundation
import CoreLocation

struct WachauValleyAttractions {
    
    static let city = City(
        name: "Wachau Valley",
        localName: "Wachau Valley",
        latitude: 48.35,
        longitude: 15.4167,
        description: "Experience the beauty of Wachau Valley, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [





        Attraction(
            name: "Krems an der Donau",
            localName: "Krems an der Donau",
            category: .landmark,
            latitude: 48.3896089,
            longitude: 15.4748897,
            city: "Wachau Valley",
            country: "Austria",
            shortDescription: "Krems an der Donau in Wachau Valley, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "Spitz",
            localName: "Spitz",
            category: .landmark,
            latitude: 48.3896089,
            longitude: 15.4748897,
            city: "Wachau Valley",
            country: "Austria",
            shortDescription: "Spitz in Wachau Valley, Austria.",
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
