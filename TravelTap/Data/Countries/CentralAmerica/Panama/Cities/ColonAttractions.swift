import Foundation
import CoreLocation

struct ColonAttractions {
    static let city = City(
        name: "Colón",
        localName: "Colón",
        latitude: 9.336706,
        longitude: -79.871760,
        description: "Port city at the Caribbean entrance of the Panama Canal, gateway to historic forts.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gatun Locks",
            localName: "Esclusas de Gatún",
            category: .landmark,
            latitude: 9.2785118,
            longitude: -79.9222633,
            city: "Colón",
            country: "Panama",
            shortDescription: "The original locks on the Atlantic side.",
            fullDescription: "Gatun Locks raise ships 85 feet to the level of Gatun Lake. The visitor center offers a close-up view.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Taxi or bus from Colón city.",
            tips: "Check ship schedules online.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gatun Lake",
            localName: "Lago Gatún",
            category: .park,
            latitude: 9.1921,
            longitude: -79.9081,
            city: "Colón",
            country: "Panama",
            shortDescription: "Massive artificial lake feeding the canal.",
            fullDescription: "Created to feed the locks, this distinct ecosystem is teeming with wildlife. Popular for boat tours.",
            photos: ["gatun_lake"],
            entranceFee: "Free (Tours paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Access via tours or Gamboa.",
            tips: "Take a boat tour to Monkey Island.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Portobelo",
            localName: "Portobelo",
            category: .historical,
            latitude: 9.553435499999999,
            longitude: -79.6550097,
            city: "Colón",
            country: "Panama",
            shortDescription: "Historic port with colonial fortifications.",
            fullDescription: "A UNESCO World Heritage site featuring the ruins of Spanish colonial fortifications.",
            photos: [],
            entranceFee: "Small fee for forts",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Bus from Colón (1.5 hours).",
            tips: "Visit the church to see the famous Black Christ statue.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Fort San Lorenzo",
            localName: "Fuerte de San Lorenzo",
            category: .historical,
            latitude: 9.322777799999999,
            longitude: -80.0016667,
            city: "Colón",
            country: "Panama",
            shortDescription: "Impotsing fortress at the mouth of the Chagres River.",
            fullDescription: "Part of the UNESCO fortifications, this fort offers commanding views of the Chagres River and Caribbean Sea.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Rental car or tour through the former Canal Zone.",
            tips: "The surrounding rainforest is great for birdwatching.",
            duration: "2 hours"
        )
    ]
}
