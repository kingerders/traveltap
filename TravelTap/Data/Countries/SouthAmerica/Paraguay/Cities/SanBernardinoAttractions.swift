import Foundation
import CoreLocation

struct SanBernardinoAttractions {
    static let city = City(
        name: "San Bernardino",
        localName: "San Ber",
        latitude: -25.319243,
        longitude: -57.293350,
        description: "The summer capital of Paraguay, located on the shores of Lake Ypacaraí.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Ypacaraí",
            localName: "Lago Ypacaraí",
            category: .park, // Lake
            latitude: -25.34615000,
            longitude: -57.2705700,
            city: "San Bernardino",
            country: "Paraguay",
            shortDescription: "Famous lake.",
            fullDescription: "The legendary blue lake immortalized in song, perfect for sunsets and boat rides.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Town waterfront.",
            tips: "Water quality varies.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Hotel del Lago",
            localName: "Hotel del Lago",
            category: .landmark, // Historic Hotel
            latitude: -25.3097600,
            longitude: -57.3015400,
            city: "San Bernardino",
            country: "Paraguay",
            shortDescription: "Historic hotel.",
            fullDescription: "A historic hotel with a fascinating past (and ghost stories), founded by German settlers.",
            photos: [],
            entranceFee: "Free to visit",
            openingHours: "Daily",
            howToGetThere: "Near lake.",
            tips: "Have coffee on the terrace.",
            duration: "1 hour"
        ),
        Attraction(
            name: "La Rotonda",
            localName: "Playa La Rotonda",
            category: .park, // Beach/Plaza
            latitude: -25.3107100,
            longitude: -57.30208000,
            city: "San Bernardino",
            country: "Paraguay",
            shortDescription: "Main hangout.",
            fullDescription: "The central beach and plaza area where concerts and events happen in summer.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center.",
            tips: "Packed in Jan/Feb.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Aventura Xtrema",
            localName: "Aventura Xtrema",
            category: .landmark, // Adventure
            latitude: -25.310350,
            longitude: -57.299210,
            city: "San Bernardino",
            country: "Paraguay",
            shortDescription: "Outdoor sports.",
            fullDescription: "Park offering canopy tours, kayaking, and hanging bridges.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Great for families.",
            duration: "Half day"
        )
    ]
}
