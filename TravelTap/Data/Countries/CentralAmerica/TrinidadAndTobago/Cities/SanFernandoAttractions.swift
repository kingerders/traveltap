import Foundation
import CoreLocation

struct SanFernandoAttractions {
    static let city = City(
        name: "San Fernando",
        localName: "Sando",
        latitude: 10.260380,
        longitude: -61.515456,
        description: "The industrial capital and second-largest city, famous for San Fernando Hill.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "San Fernando Hill",
            localName: "San Fernando Hill",
            category: .landmark, // Hill/Park
            latitude: 10.2817507,
            longitude: -61.45616,
            city: "San Fernando",
            country: "Trinidad and Tobago",
            shortDescription: "Landmark hill with city views.",
            fullDescription: "A distinct hill rising from the flat plains, offering panoramic views of the city and the Gulf of Paria. It's a popular recreational park.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Visible from anywhere in Sando.",
            tips: "Best at sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Skinner Park",
            localName: "Skinner Park",
            category: .landmark, // Park
            latitude: 10.2668888,
            longitude: -61.46215319999999,
            city: "San Fernando",
            country: "Trinidad and Tobago",
            shortDescription: "Major cultural and sporting venue.",
            fullDescription: "A central park and multi-purpose facility used for everything from cricket matches to Calypso tents during Carnival.",
            photos: [],
            entranceFee: "Event dependent",
            openingHours: "Open 24 hours",
            howToGetThere: "Cipero Street.",
            tips: "Check for local events.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pitch Lake",
            localName: "La Brea Pitch Lake",
            category: .park, // Natural Wonder
            latitude: 10.2325,
            longitude: -61.62805599999999,
            city: "San Fernando", // Actually La Brea, but managed here
            country: "Trinidad and Tobago",
            shortDescription: "Largest natural asphalt lake in the world.",
            fullDescription: "One of the world's strangest natural wonders. Visitors can walk on the semi-solid surface of this 100-acre asphalt lake. It has paved roads in NYC and London.",
            photos: [],
            entranceFee: "Paid (Guide mandatory)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Drive south to La Brea.",
            tips: "Guides are essential for safety and history.",
            duration: "2 hours"
        )
    ]
}
