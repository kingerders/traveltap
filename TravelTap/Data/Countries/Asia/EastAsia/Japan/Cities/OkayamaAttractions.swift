import Foundation
import CoreLocation

struct OkayamaAttractions {
    static let city = City(
        name: "Okayama Korakuen Garden",
            latitude: 34.632735,
            longitude: 133.852760,
        description: "Explore the wonders of Okayama Korakuen Garden.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Okayama Korakuen Garden",
            localName: "Okayama Korakuen Garden", // Japanese name would be better
            category: .garden,
            latitude: 34.6673339,
            longitude: 133.93617,
            city: "Okayama Korakuen Garden",
            country: "Japan",
            shortDescription: "A must-visit destination in Okayama Korakuen Garden.",
            fullDescription: "Explore Okayama Korakuen Garden, one of the key highlights of Okayama Korakuen Garden, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kurashiki Bikan Historical Quarter",
            localName: "Kurashiki Bikan Historical Quarter", // Japanese name would be better
            category: .neighborhood,
            latitude: 34.59574,
            longitude: 133.77177,
            city: "Kurashiki Bikan Historical Quarter",
            country: "Japan",
            shortDescription: "A must-visit destination in Kurashiki Bikan Historical Quarter.",
            fullDescription: "Explore Kurashiki Bikan Historical Quarter, one of the key highlights of Kurashiki Bikan Historical Quarter, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
]
}
