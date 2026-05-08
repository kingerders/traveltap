import Foundation
import CoreLocation

struct MalborkAttractions {
    
    static let city = City(
        name: "Malbork",
        localName: "Malbork",
        latitude: 54.0361319,
        longitude: 19.0379763,
        description: "Experience the unique heritage of Malbork, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Malbork Castle",
            localName: "Malbork Castle",
            category: .castle,
            latitude: 54.0397526,
            longitude: 19.0280127,
            city: "Malbork",
            country: "Poland",
            shortDescription: "Malbork Castle in Malbork, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Largest Brick Castle in the World",
            localName: "Largest Brick Castle in the World",
            category: .castle,
            latitude: 54.0397846,
            longitude: 19.0280495,
            city: "Malbork",
            country: "Poland",
            shortDescription: "Largest Brick Castle in the World in Malbork, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "High Castle",
            localName: "High Castle",
            category: .castle,
            latitude: 54.0397846,
            longitude: 19.0280495,
            city: "Malbork",
            country: "Poland",
            shortDescription: "High Castle in Malbork, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Middle Castle",
            localName: "Middle Castle",
            category: .castle,
            latitude: 54.0397846,
            longitude: 19.0280495,
            city: "Malbork",
            country: "Poland",
            shortDescription: "Middle Castle in Malbork, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Lower Castle",
            localName: "Lower Castle",
            category: .castle,
            latitude: 54.0397846,
            longitude: 19.0280495,
            city: "Malbork",
            country: "Poland",
            shortDescription: "Lower Castle in Malbork, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Grand Master's Palace",
            localName: "Grand Master's Palace",
            category: .castle,
            latitude: 54.0397846,
            longitude: 19.0280495,
            city: "Malbork",
            country: "Poland",
            shortDescription: "Grand Master's Palace in Malbork, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Castle Museum",
            localName: "Castle Museum",
            category: .museum,
            latitude: 54.0397846,
            longitude: 19.0280495,
            city: "Malbork",
            country: "Poland",
            shortDescription: "Castle Museum in Malbork, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        )
    ]
}
