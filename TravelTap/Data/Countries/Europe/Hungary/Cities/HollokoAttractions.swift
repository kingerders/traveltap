import Foundation
import CoreLocation

struct HollokoAttractions {
    
    static let city = City(
        name: "Holloko",
        localName: "Holloko",
        latitude: 47.9973035,
        longitude: 19.5919906,
        description: "Experience the unique beauty of Holloko, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Hollókő Village",
            localName: "Hollókő Ófalu",
            category: .neighborhood,
            latitude: 47.9973035,
            longitude: 19.5919906,
            city: "Holloko",
            country: "Hungary",
            shortDescription: "Hollókő Village in Holloko, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Traditional Houses",
            localName: "Palóc Házak",
            category: .landmark,
            latitude: 47.9989249,
            longitude: 19.5884497,
            city: "Holloko",
            country: "Hungary",
            shortDescription: "Traditional Houses in Holloko, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Hollókő Castle",
            localName: "Hollókői Vár",
            category: .castle,
            latitude: 47.9976444,
            longitude: 19.58195,
            city: "Holloko",
            country: "Hungary",
            shortDescription: "Hollókő Castle in Holloko, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Village Museum",
            localName: "Falumúzeum",
            category: .museum,
            latitude: 47.998992,
            longitude: 19.5879119,
            city: "Holloko",
            country: "Hungary",
            shortDescription: "Village Museum in Holloko, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Palóc Weaving House",
            localName: "Szövőház",
            category: .museum,
            latitude: 47.9992572,
            longitude: 19.5862552,
            city: "Holloko",
            country: "Hungary",
            shortDescription: "Palóc Weaving House in Holloko, Hungary.",
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
