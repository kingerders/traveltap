import Foundation
import CoreLocation

struct BellinzonaAttractions {
    
    static let city = City(
        name: "Bellinzona",
        localName: "Bellinzona",
        latitude: 46.1946216,
        longitude: 9.0244124,
        description: "Experience the unique beauty of Bellinzona, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Three Castles of Bellinzona",
            localName: "Tre Castelli",
            category: .castle,
            latitude: 46.1931734,
            longitude: 9.022551499999999,
            city: "Bellinzona",
            country: "Switzerland",
            shortDescription: "Three Castles of Bellinzona in Bellinzona, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Castelgrande",
            localName: "Castelgrande",
            category: .castle,
            latitude: 46.1931734,
            longitude: 9.022551499999999,
            city: "Bellinzona",
            country: "Switzerland",
            shortDescription: "Castelgrande in Bellinzona, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Montebello Castle",
            localName: "Castello di Montebello",
            category: .castle,
            latitude: 46.1913229,
            longitude: 9.0265154,
            city: "Bellinzona",
            country: "Switzerland",
            shortDescription: "Montebello Castle in Bellinzona, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sasso Corbaro Castle",
            localName: "Castello di Sasso Corbaro",
            category: .castle,
            latitude: 46.188206,
            longitude: 9.030066699999999,
            city: "Bellinzona",
            country: "Switzerland",
            shortDescription: "Sasso Corbaro Castle in Bellinzona, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Bellinzona Old Town",
            localName: "Centro Storico",
            category: .neighborhood,
            latitude: 46.1931734,
            longitude: 9.022551499999999,
            city: "Bellinzona",
            country: "Switzerland",
            shortDescription: "Bellinzona Old Town in Bellinzona, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Saturday Market",
            localName: "Mercato del Sabato",
            category: .shopping,
            latitude: 46.1918156,
            longitude: 9.023627399999999,
            city: "Bellinzona",
            country: "Switzerland",
            shortDescription: "Saturday Market in Bellinzona, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 8:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Piazza Collegiata",
            localName: "Piazza Collegiata",
            category: .landmark,
            latitude: 46.1916062,
            longitude: 9.0232795,
            city: "Bellinzona",
            country: "Switzerland",
            shortDescription: "Piazza Collegiata in Bellinzona, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}
