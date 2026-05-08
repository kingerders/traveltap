import Foundation
import CoreLocation

struct AggtelekAttractions {
    
    static let city = City(
        name: "Aggtelek",
        localName: "Aggtelek",
        latitude: 48.4686657,
        longitude: 20.5040699,
        description: "Experience the unique beauty of Aggtelek, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Baradla Cave",
            localName: "Baradla-barlang",
            category: .park,
            latitude: 48.4842158,
            longitude: 20.5395754,
            city: "Aggtelek",
            country: "Hungary",
            shortDescription: "Baradla Cave in Aggtelek, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Concert Hall Cave",
            localName: "Hangversenyterem",
            category: .experience,
            latitude: 48.50802669999999,
            longitude: 20.5400313,
            city: "Aggtelek",
            country: "Hungary",
            shortDescription: "Concert Hall Cave in Aggtelek, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Domica Cave",
            localName: "Domica-barlang",
            category: .park,
            latitude: 48.4777347,
            longitude: 20.4693494,
            city: "Aggtelek",
            country: "Hungary",
            shortDescription: "Domica Cave in Aggtelek, Hungary.",
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
