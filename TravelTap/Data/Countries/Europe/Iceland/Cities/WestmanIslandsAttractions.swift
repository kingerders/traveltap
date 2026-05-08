import Foundation
import CoreLocation

struct WestmanIslandsAttractions {
    static let city = City(
        name: "Westman Islands",
        localName: "Vestmannaeyjar",
        latitude: 63.4377,
        longitude: -20.2673,
        description: "An archipelago off the south coast of Iceland, known for its puffin colonies and volcanic history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Heimaey Island",
            localName: "Heimaey Island",
            category: .landmark,
            latitude: 63.427716999999994, // Placeholder
            longitude: -20.267382100000003, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Heimaey Island is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eldfell Volcano",
            localName: "Eldfell Volcano",
            category: .landmark,
            latitude: 63.43205030000001, // Placeholder
            longitude: -20.2494335, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Eldfell Volcano is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eldheimar Museum",
            localName: "Eldheimar Museum",
            category: .landmark,
            latitude: 63.434924499999994, // Placeholder
            longitude: -20.260269599999997, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Eldheimar Museum is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stafkirkjan (Stave Church)",
            localName: "Stafkirkjan (Stave Church)",
            category: .landmark,
            latitude: 63.4443356, // Placeholder
            longitude: -20.2613481, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Stafkirkjan (Stave Church) is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puffin Colony",
            localName: "Puffin Colony",
            category: .landmark,
            latitude: 63.4309715, // Placeholder
            longitude: -20.301804100000002, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Puffin Colony is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sprangan (Rope Swinging)",
            localName: "Sprangan (Rope Swinging)",
            category: .landmark,
            latitude: 63.4432014, // Placeholder
            longitude: -20.2841549, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Sprangan (Rope Swinging) is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skansinn",
            localName: "Skansinn",
            category: .landmark,
            latitude: 63.443662399999994, // Placeholder
            longitude: -20.2623688, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Skansinn is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stórhöfði",
            localName: "Stórhöfði",
            category: .landmark,
            latitude: 63.39906429999999, // Placeholder
            longitude: -20.2884974, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Stórhöfði is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Elephant Rock",
            localName: "Elephant Rock",
            category: .landmark,
            latitude: 63.439337900000005, // Placeholder
            longitude: -20.311226700000002, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Elephant Rock is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boat Tours",
            localName: "Boat Tours",
            category: .landmark,
            latitude: 63.443068999999994, // Placeholder
            longitude: -20.271335, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Boat Tours is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puffin & Whale Watching",
            localName: "Puffin & Whale Watching",
            category: .landmark,
            latitude: 63.443572, // Placeholder
            longitude: -20.271535099999998, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Puffin & Whale Watching is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Surtsey Island - UNESCO",
            localName: "Surtsey Island - UNESCO",
            category: .landmark,
            latitude: 63.302288499999996, // Placeholder
            longitude: -20.6010732, // Placeholder
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Famous attraction in Westman Islands.",
            fullDescription: "Surtsey Island - UNESCO is a must-visit location in Westman Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sæheimar Aquarium",
            localName: "Sæheimar Aquarium",
            category: .landmark,
            latitude: 63.4411633,
            longitude: -20.2758722,
            city: "Westman Islands",
            country: "Iceland",
            shortDescription: "Sæheimar Aquarium in Westman Islands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
