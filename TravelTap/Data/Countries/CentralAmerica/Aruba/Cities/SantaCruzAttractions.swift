import Foundation
import CoreLocation

struct SantaCruzAttractions {
    static let city = City(
        name: "Santa Cruz",
        localName: "Santa Cruz",
        latitude: 12.498260,
        longitude: -69.919634,
        description: "Central region dominating the rugged Arikok National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Arikok National Park",
            localName: "Parke Nacional Arikok",
            category: .park,
            latitude: 12.4988825,
            longitude: -69.946399,
            city: "Santa Cruz",
            country: "Aruba",
            shortDescription: "Protected desert landscape covering 20% of Aruba.",
            fullDescription: "A sprawling park featuring cacti, dramatic coastlines, caves, and hiking trails. Home to indigenous wildlife.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "San Fuego entrance.",
            tips: "Bring plenty of water. 4x4 recommended for deep exploration.",
            duration: "Half day"
        ),
        Attraction(
            name: "Natural Pool",
            localName: "Conchi",
            category: .park,
            latitude: 12.5183423,
            longitude: -69.9379716,
            city: "Santa Cruz",
            country: "Aruba",
            shortDescription: "Hidden natural swimming pool.",
            fullDescription: "A calm swimming hole formed by volcanic rock, protected from the rough surf of the rugged east coast.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight hours",
            howToGetThere: "4x4 accessible only.",
            tips: "The ride is bumpy. Water shoes are essential.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Quadirikiri Cave",
            localName: "Quadirikiri",
            category: .park,
            latitude: 12.4823204,
            longitude: -69.8997972,
            city: "Santa Cruz",
            country: "Aruba",
            shortDescription: "Limestone cave with skylights.",
            fullDescription: "Famous for its two large chambers with holes in the ceiling that let in beams of sunlight. Home to many small bats.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Inside Arikok Park.",
            tips: "Great for photography with the light beams.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Fontein Cave",
            localName: "Fontein Cave",
            category: .park,
            latitude: 12.4929571,
            longitude: -69.9071736,
            city: "Santa Cruz",
            country: "Aruba",
            shortDescription: "Cave with Arawak Indian drawings.",
            fullDescription: "Known for its ancient pictographs left by the Caquetio Arawak people on the ceilings and walls.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Inside Arikok Park.",
            tips: "Park rangers often give free explanations of the drawings.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Boca Prins",
            localName: "Boca Prins",
            category: .beach, // Scenic
            latitude: 12.4987968,
            longitude: -69.90683039999999,
            city: "Santa Cruz",
            country: "Aruba",
            shortDescription: "Dramatic bay with sand dunes.",
            fullDescription: "A stunning white sand beach surrounded by rocky cliffs and dunes. Swimming is forbidden due to strong currents.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight hours",
            howToGetThere: "Inside Arikok Park.",
            tips: "Have lunch at the nearby Boca Prins restaurant.",
            duration: "1 hour"
        )
    ]
}
