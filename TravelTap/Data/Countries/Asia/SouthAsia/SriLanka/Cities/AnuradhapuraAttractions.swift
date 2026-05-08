import Foundation
import CoreLocation

struct AnuradhapuraAttractions {
    static let city = City(
        name: "Anuradhapura",
        latitude: 8.311350,
        longitude: 80.403650,
        description: "Explore Anuradhapura.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Anuradhapura Sacred City (UNESCO)",
            localName: "Anuradhapura Sacred City (UNESCO)",
            category: .landmark,
            latitude: 8.347736,
            longitude: 80.4021427,
            city: "Anuradhapura",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Anuradhapura.",
            fullDescription: "Explore Anuradhapura Sacred City (UNESCO), one of the key highlights of Anuradhapura, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aukana Buddha Statue",
            localName: "Aukana Buddha Statue",
            category: .monument,
            latitude: 8.0108714,
            longitude: 80.5127773,
            city: "Anuradhapura",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Anuradhapura.",
            fullDescription: "Explore Aukana Buddha Statue, one of the key highlights of Anuradhapura, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
