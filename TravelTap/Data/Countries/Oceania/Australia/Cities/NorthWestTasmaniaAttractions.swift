import Foundation
import CoreLocation

struct NorthWestTasmaniaAttractions {
    static let city = City(
        name: "North West Tasmania",
        localName: "North West Coast",
        latitude: -41.132843,
        longitude: 145.726469,
        description: "Rugged coast, ancient rainforests, and farmlands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Nut",
            localName: "The Nut",
            category: .park,
            latitude: -40.7651464,
            longitude: 145.3006808,
            city: "North West Tasmania",
            country: "Australia",
            shortDescription: "Ancient volcanic plug in Stanley.",
            fullDescription: "A sheer-sided bluff rising from the sea. Walk the steep path or take the chairlift to the top.",
            photos: [],
            entranceFee: "Free (Chairlift paid)",
            openingHours: "24/7",
            howToGetThere: "Drive to Stanley.",
            tips: "Windy at the top.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boat Harbour Beach",
            localName: "Boat Harbour",
            category: .park,
            latitude: -40.9294331,
            longitude: 145.6180074,
            city: "North West Tasmania",
            country: "Australia",
            shortDescription: "Picture-perfect white sand beach.",
            fullDescription: "A stunning beach with clear turquoise water and white sand, often voted one of Australia's best.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "West of Burnie.",
            tips: "Great family swimming spot.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tarkine Rainforest",
            localName: "takayna / Tarkine",
            category: .park,
            latitude: -41.6510728,
            longitude: 145.0780183,
            city: "North West Tasmania",
            country: "Australia",
            shortDescription: "Australia’s largest cool temperature rainforest.",
            fullDescription: "A vast wilderness area featuring ancient forests, wild rivers, and stunning coastlines.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Loop drive from Smithton.",
            tips: "Visit Sumac Lookout.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mersey Bluff Lighthouse",
            localName: "Mersey Bluff",
            category: .landmark,
            latitude: -41.1587706,
            longitude: 146.3554819,
            city: "North West Tasmania",
            country: "Australia",
            shortDescription: "Iconic striped lighthouse in Devonport.",
            fullDescription: "Standing at the mouth of the Mersey River with distinctive red vertical stripes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7 (Exterior)",
            howToGetThere: "In Devonport.",
            tips: "Walking tracks nearby.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Lillico Beach",
            localName: "Lillico Beach",
            category: .park,
            latitude: -41.1597924,
            longitude: 146.2801577,
            city: "North West Tasmania",
            country: "Australia",
            shortDescription: "Little Penguin viewing area.",
            fullDescription: "A coastal reserve where Little Penguins come ashore at dusk.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dusk",
            howToGetThere: "West of Devonport.",
            tips: "Rangers present in season.",
            duration: "1 hour"
        )
    ]
}
