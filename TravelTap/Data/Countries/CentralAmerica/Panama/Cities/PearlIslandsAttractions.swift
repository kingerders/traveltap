import Foundation
import CoreLocation

struct PearlIslandsAttractions {
    static let city = City(
        name: "Pearl Islands",
        localName: "Archipiélago de las Perlas",
        latitude: 8.544243,
        longitude: -78.995255,
        description: "Group of 200+ islands famous for pearls and pristine beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Isla Contadora",
            localName: "Isla Contadora",
            category: .beach,
            latitude: 8.6274201,
            longitude: -79.0376672,
            city: "Pearl Islands",
            country: "Panama",
            shortDescription: "The most developed tourist island in the archipelago.",
            fullDescription: "Known for its luxury villas, beautiful beaches like Playa Larga, and easy access from Panama City. Once a getaway for the rich and famous.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry or flight from Panama City.",
            tips: "Rent a golf cart (mule) to get around the island.",
            duration: "Full day or weekend"
        ),
        Attraction(
            name: "Isla Saboga",
            localName: "Isla Saboga",
            category: .beach,
            latitude: 8.612656099999999,
            longitude: -79.0419053,
            city: "Pearl Islands",
            country: "Panama",
            shortDescription: "Quiet island with indigenous village and jungle trails.",
            fullDescription: "A less developed neighbor to Contadora, offering a more authentic experience with secluded beaches and nature trails.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry from Panama City.",
            tips: "Great for hiking and secluded beach days.",
            duration: "Full day"
        ),
        Attraction(
            name: "Isla del Rey",
            localName: "Isla del Rey",
            category: .beach,
            latitude: 8.392652800000002,
            longitude: -78.9061921,
            city: "Pearl Islands",
            country: "Panama",
            shortDescription: "Largest island in the archipelago.",
            fullDescription: "A massive island that is largely undeveloped, offering wild landscapes and small fishing villages.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from other islands.",
            tips: "Limited tourist infrastructure. Adventure travel.",
            duration: "Full day"
        )
    ]
}
