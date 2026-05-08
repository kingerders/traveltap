import Foundation
import CoreLocation

struct GyulaAttractions {
    
    static let city = City(
        name: "Gyula",
        localName: "Gyula",
        latitude: 46.6473027,
        longitude: 21.2784255,
        description: "Experience the unique beauty of Gyula, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Gyula Castle",
            localName: "Gyulai Vár",
            category: .castle,
            latitude: 46.645789,
            longitude: 21.2856821,
            city: "Gyula",
            country: "Hungary",
            shortDescription: "Gyula Castle in Gyula, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Castle Bath",
            localName: "Várfürdő",
            category: .experience,
            latitude: 46.64464820000001,
            longitude: 21.2869768,
            city: "Gyula",
            country: "Hungary",
            shortDescription: "Castle Bath in Gyula, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Almásy Castle",
            localName: "Almásy-kastély",
            category: .castle,
            latitude: 46.644269,
            longitude: 21.2843251,
            city: "Gyula",
            country: "Hungary",
            shortDescription: "Almásy Castle in Gyula, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Erkel Ferenc Museum",
            localName: "Erkel Ferenc Múzeum",
            category: .museum,
            latitude: 46.6471431,
            longitude: 21.268046,
            city: "Gyula",
            country: "Hungary",
            shortDescription: "Erkel Ferenc Museum in Gyula, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hundred-Year-Old Bakery",
            localName: "Százéves Cukrászda",
            category: .experience,
            latitude: 46.6463188,
            longitude: 21.2742511,
            city: "Gyula",
            country: "Hungary",
            shortDescription: "Hundred-Year-Old Bakery in Gyula, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
