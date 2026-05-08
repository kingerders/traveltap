import Foundation
import CoreLocation

struct BalatonfuredAttractions {
    
    static let city = City(
        name: "Balatonfured",
        localName: "Balatonfured",
        latitude: 46.9599039,
        longitude: 17.8851202,
        description: "Experience the unique beauty of Balatonfured, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Tagore Promenade",
            localName: "Tagore sétány",
            category: .park,
            latitude: 46.9550281,
            longitude: 17.8975474,
            city: "Balatonfured",
            country: "Hungary",
            shortDescription: "Tagore Promenade in Balatonfured, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Jókai Memorial House",
            localName: "Jókai Mór Emlékház",
            category: .museum,
            latitude: 46.9549297,
            longitude: 17.8917741,
            city: "Balatonfured",
            country: "Hungary",
            shortDescription: "Jókai Memorial House in Balatonfured, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Round Church",
            localName: "Kerek Templom",
            category: .religious,
            latitude: 46.9549119,
            longitude: 17.892723,
            city: "Balatonfured",
            country: "Hungary",
            shortDescription: "Round Church in Balatonfured, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "State Heart Hospital",
            localName: "Állami Szívkórház",
            category: .landmark,
            latitude: 46.956298,
            longitude: 17.8958844,
            city: "Balatonfured",
            country: "Hungary",
            shortDescription: "State Heart Hospital in Balatonfured, Hungary.",
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
