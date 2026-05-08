import Foundation
import CoreLocation

struct ChauDocAttractions {
    static let city = City(
        name: "Chau Doc",
            latitude: 10.688330,
            longitude: 105.092465,
        description: "Explore Chau Doc.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "ChauDoc",
            localName: "ChauDoc",
            category: .landmark,
            latitude: 10.70224,
            longitude: 105.10873,
            city: "Chau Doc",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Chau Doc.",
            fullDescription: "Explore ChauDoc, one of the key highlights of Chau Doc, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sam Mountain",
            localName: "Sam Mountain",
            category: .park,
            latitude: 10.67442,
            longitude: 105.07620,
            city: "Chau Doc",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Chau Doc.",
            fullDescription: "Explore Sam Mountain, one of the key highlights of Chau Doc, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
