import Foundation
import CoreLocation

struct NeuchatelAttractions {
    
    static let city = City(
        name: "Neuchatel",
        localName: "Neuchatel",
        latitude: 46.9900538,
        longitude: 6.9245758,
        description: "Experience the unique beauty of Neuchatel, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Neuchâtel Old Town",
            localName: "Vieille Ville",
            category: .neighborhood,
            latitude: 46.9919717,
            longitude: 6.927183299999999,
            city: "Neuchatel",
            country: "Switzerland",
            shortDescription: "Neuchâtel Old Town in Neuchatel, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Neuchâtel Castle",
            localName: "Château de Neuchâtel",
            category: .castle,
            latitude: 46.9919717,
            longitude: 6.927183299999999,
            city: "Neuchatel",
            country: "Switzerland",
            shortDescription: "Neuchâtel Castle in Neuchatel, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Collegiate Church",
            localName: "Collégiale",
            category: .religious,
            latitude: 46.9919101,
            longitude: 6.9260393,
            city: "Neuchatel",
            country: "Switzerland",
            shortDescription: "Collegiate Church in Neuchatel, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lake Neuchâtel",
            localName: "Lac de Neuchâtel",
            category: .park,
            latitude: 46.9106751,
            longitude: 6.8721318,
            city: "Neuchatel",
            country: "Switzerland",
            shortDescription: "Lake Neuchâtel in Neuchatel, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Laténium",
            localName: "Laténium",
            category: .museum,
            latitude: 47.00725449999999,
            longitude: 6.9709894,
            city: "Neuchatel",
            country: "Switzerland",
            shortDescription: "Laténium in Neuchatel, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Art and History Museum",
            localName: "Musée d'Art et d'Histoire",
            category: .museum,
            latitude: 46.9915578,
            longitude: 6.935375700000001,
            city: "Neuchatel",
            country: "Switzerland",
            shortDescription: "Art and History Museum in Neuchatel, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Creux du Van",
            localName: "Creux du Van",
            category: .park,
            latitude: 46.9361228,
            longitude: 6.7205697,
            city: "Neuchatel",
            country: "Switzerland",
            shortDescription: "Creux du Van in Neuchatel, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
