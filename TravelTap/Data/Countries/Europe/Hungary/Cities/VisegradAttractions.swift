import Foundation
import CoreLocation

struct VisegradAttractions {
    
    static let city = City(
        name: "Visegrad",
        localName: "Visegrad",
        latitude: 47.7860776,
        longitude: 18.967452,
        description: "Experience the unique beauty of Visegrad, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Visegrád Citadel",
            localName: "Fellegvár",
            category: .castle,
            latitude: 47.7937484,
            longitude: 18.9804442,
            city: "Visegrad",
            country: "Hungary",
            shortDescription: "Visegrád Citadel in Visegrad, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Royal Palace",
            localName: "Királyi Palota",
            category: .castle,
            latitude: 47.791467,
            longitude: 18.9743897,
            city: "Visegrad",
            country: "Hungary",
            shortDescription: "Royal Palace in Visegrad, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Solomon Tower",
            localName: "Salamon-torony",
            category: .landmark,
            latitude: 47.7962818,
            longitude: 18.9772438,
            city: "Visegrad",
            country: "Hungary",
            shortDescription: "Solomon Tower in Visegrad, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Danube Bend Views",
            localName: "Dunakanyar",
            category: .viewpoint,
            latitude: 47.7872335,
            longitude: 18.9795339,
            city: "Visegrad",
            country: "Hungary",
            shortDescription: "Danube Bend Views in Visegrad, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Bob Track",
            localName: "Bobpálya",
            category: .amusement,
            latitude: 47.79309079999999,
            longitude: 18.9919543,
            city: "Visegrad",
            country: "Hungary",
            shortDescription: "Bob Track in Visegrad, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Canopy Walkway",
            localName: "Canopy",
            category: .experience,
            latitude: 47.7936723,
            longitude: 18.9907366,
            city: "Visegrad",
            country: "Hungary",
            shortDescription: "Canopy Walkway in Visegrad, Hungary.",
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
