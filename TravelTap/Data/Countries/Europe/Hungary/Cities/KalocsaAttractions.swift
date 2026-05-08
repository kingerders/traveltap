import Foundation
import CoreLocation

struct KalocsaAttractions {
    
    static let city = City(
        name: "Kalocsa",
        localName: "Kalocsa",
        latitude: 46.5281229,
        longitude: 18.9840376,
        description: "Experience the unique beauty of Kalocsa, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Archbishop's Palace",
            localName: "Érseki Palota",
            category: .castle,
            latitude: 46.5305511,
            longitude: 18.9722978,
            city: "Kalocsa",
            country: "Hungary",
            shortDescription: "Archbishop's Palace in Kalocsa, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kalocsa Cathedral",
            localName: "Kalocsai Főszékesegyház",
            category: .religious,
            latitude: 46.5300053,
            longitude: 18.9733776,
            city: "Kalocsa",
            country: "Hungary",
            shortDescription: "Kalocsa Cathedral in Kalocsa, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Paprika Museum",
            localName: "Paprika Múzeum",
            category: .museum,
            latitude: 46.529414,
            longitude: 18.9735739,
            city: "Kalocsa",
            country: "Hungary",
            shortDescription: "Paprika Museum in Kalocsa, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Embroidery Workshop",
            localName: "Porcelán Manufaktúra",
            category: .museum,
            latitude: 46.5249654,
            longitude: 18.9803983,
            city: "Kalocsa",
            country: "Hungary",
            shortDescription: "Embroidery Workshop in Kalocsa, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Viski Károly Museum",
            localName: "Viski Károly Múzeum",
            category: .museum,
            latitude: 46.5275293,
            longitude: 18.9757822,
            city: "Kalocsa",
            country: "Hungary",
            shortDescription: "Viski Károly Museum in Kalocsa, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
