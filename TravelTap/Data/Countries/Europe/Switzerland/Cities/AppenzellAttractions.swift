import Foundation
import CoreLocation

struct AppenzellAttractions {
    
    static let city = City(
        name: "Appenzell",
        localName: "Appenzell",
        latitude: 47.33493199999999,
        longitude: 9.406594,
        description: "Experience the unique beauty of Appenzell, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Appenzell Village",
            localName: "Appenzell",
            category: .neighborhood,
            latitude: 47.33493199999999,
            longitude: 9.406594,
            city: "Appenzell",
            country: "Switzerland",
            shortDescription: "Appenzell Village in Appenzell, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Traditional Buildings",
            localName: "Häuser am Hauptplatz",
            category: .landmark,
            latitude: 47.3257751,
            longitude: 9.407753,
            city: "Appenzell",
            country: "Switzerland",
            shortDescription: "Traditional Buildings in Appenzell, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Landsgemeindeplatz",
            localName: "Landsgemeindeplatz",
            category: .landmark,
            latitude: 47.3315347,
            longitude: 9.407773,
            city: "Appenzell",
            country: "Switzerland",
            shortDescription: "Landsgemeindeplatz in Appenzell, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Appenzell Museum",
            localName: "Museum Appenzell",
            category: .museum,
            latitude: 47.3308238,
            longitude: 9.409776599999999,
            city: "Appenzell",
            country: "Switzerland",
            shortDescription: "Appenzell Museum in Appenzell, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Säntis Mountain",
            localName: "Säntis",
            category: .viewpoint,
            latitude: 47.2565669,
            longitude: 9.3178734,
            city: "Appenzell",
            country: "Switzerland",
            shortDescription: "Säntis Mountain in Appenzell, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Hoher Kasten",
            localName: "Hoher Kasten",
            category: .viewpoint,
            latitude: 47.296498,
            longitude: 9.456783999999999,
            city: "Appenzell",
            country: "Switzerland",
            shortDescription: "Hoher Kasten in Appenzell, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Seealpsee Lake",
            localName: "Seealpsee",
            category: .park,
            latitude: 47.2685217,
            longitude: 9.4007497,
            city: "Appenzell",
            country: "Switzerland",
            shortDescription: "Seealpsee Lake in Appenzell, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cheese Dairy",
            localName: "Appenzeller Schaukäserei",
            category: .experience,
            latitude: 47.37331820000001,
            longitude: 9.3447807,
            city: "Appenzell",
            country: "Switzerland",
            shortDescription: "Cheese Dairy in Appenzell, Switzerland.",
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
