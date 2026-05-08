import Foundation
import CoreLocation

struct PortGentilCoastalAttractions {
    static let city = City(
        name: "Port-Gentil & Coast",
        localName: "Port-Gentil",
        latitude: -1.715624,
        longitude: 9.357173,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Port-Gentil",
            localName: "Port-Gentil",
            category: .landmark,
            latitude: -0.7149502999999999,
            longitude: 8.7843278,
            city: "Ogooué-Maritime",
            country: "Gabon",
            shortDescription: "Oil capital.",
            fullDescription: "Gabon's second largest city and economic hub, located on Mandji Island.",
            photos: ["port_gentil"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight/Boat.",
            tips: "Business vibe.",
            duration: "1 day"
        ),
        Attraction(
            name: "Mandji Island",
            localName: "Île Mandji",
            category: .beach,
            latitude: -0.8724999999999999,
            longitude: 8.8433333,
            city: "Ogooué-Maritime",
            country: "Gabon",
            shortDescription: "Island city.",
            fullDescription: "The island on which Port-Gentil sits, featuring beaches and coastal landscapes.",
            photos: ["mandji_island"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Port-Gentil area.",
            tips: "Beaches nearby.",
            duration: "Variable"
        ),
        Attraction(
            name: "Setté Cama",
            localName: "Setté Cama",
            category: .park,
            latitude: -2.5345569,
            longitude: 9.770657,
            city: "Ogooué-Maritime",
            country: "Gabon",
            shortDescription: "Fishing paradise.",
            fullDescription: "Renowned for sport fishing and wildlife viewing at the edge of Loango National Park.",
            photos: ["sette_cama"],
            entranceFee: "Lodge rates",
            openingHours: "24/7",
            howToGetThere: "Boat/Air.",
            tips: "World class fishing.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Gamba",
            localName: "Gamba",
            category: .neighborhood,
            latitude: -2.7404898,
            longitude: 10.0303723,
            city: "Ogooué-Maritime",
            country: "Gabon",
            shortDescription: "Gateway town.",
            fullDescription: "Oil town serving as a gateway to the southern national parks and coastal areas.",
            photos: ["gamba_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight.",
            tips: "Hub for biodiversity.",
            duration: "Transit"
        )
    ]
}
