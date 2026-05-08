import Foundation
import CoreLocation

struct MiskolcAttractions {
    
    static let city = City(
        name: "Miskolc",
        localName: "Miskolc",
        latitude: 48.1043333,
        longitude: 20.7913396,
        description: "Experience the unique beauty of Miskolc, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Cave Bath",
            localName: "Miskolctapolca Barlangfürdő",
            category: .experience,
            latitude: 48.0602161,
            longitude: 20.7450941,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Cave Bath in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Lillafüred",
            localName: "Lillafüred",
            category: .park,
            latitude: 48.1049667,
            longitude: 20.622593,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Lillafüred in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Anna Cave",
            localName: "Anna-barlang",
            category: .park,
            latitude: 48.105142,
            longitude: 20.6249632,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Anna Cave in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "István Cave",
            localName: "István-barlang",
            category: .park,
            latitude: 48.0997006,
            longitude: 20.621389,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "István Cave in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hanging Gardens",
            localName: "Függőkert",
            category: .garden,
            latitude: 48.105142,
            longitude: 20.6249633,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Hanging Gardens in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid or free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Palace Hotel",
            localName: "Palotaszálló",
            category: .landmark,
            latitude: 48.1048218,
            longitude: 20.6231919,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Palace Hotel in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Diósgyőr Castle",
            localName: "Diósgyőri Vár",
            category: .castle,
            latitude: 48.0978111,
            longitude: 20.6894152,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Diósgyőr Castle in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Avas Hill",
            localName: "Avas",
            category: .viewpoint,
            latitude: 48.0979295,
            longitude: 20.7844985,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Avas Hill in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Otto Herman Museum",
            localName: "Herman Ottó Múzeum",
            category: .museum,
            latitude: 48.095462,
            longitude: 20.78549,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Otto Herman Museum in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Minorite Church",
            localName: "Minorita Templom",
            category: .religious,
            latitude: 48.1054904,
            longitude: 20.7848437,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Minorite Church in Miskolc, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Bükk National Park",
            localName: "Bükki Nemzeti Park",
            category: .park,
            latitude: 48.0556308,
            longitude: 20.4037901,
            city: "Miskolc",
            country: "Hungary",
            shortDescription: "Bükk National Park in Miskolc, Hungary.",
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
