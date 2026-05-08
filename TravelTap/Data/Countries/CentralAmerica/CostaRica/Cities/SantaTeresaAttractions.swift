import Foundation
import CoreLocation

struct SantaTeresaAttractions {
    static let city = City(
        name: "Santa Teresa",
        localName: "Santa Teresa",
        latitude: 9.641580,
        longitude: -85.166512,
        description: "Laid-back surf village on the Nicoya Peninsula known for yoga and sunsets.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Santa Teresa Beach",
            localName: "Playa Santa Teresa",
            category: .beach,
            latitude: 9.6418292,
            longitude: -85.1689983,
            city: "Santa Teresa",
            country: "Costa Rica",
            shortDescription: "Trendy beach destination for surfers and yogis.",
            fullDescription: "Santa Teresa has evolved from a remote fishing village into a stylish destination with boutique hotels, yoga retreats, and world-class surf. The long, white-sand beach is backed by jungle.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry from Puntarenas to Paquera, then drive. Or fly to Tambor.",
            tips: "Rent an ATV (quad) to get around, as roads are dusty and rough. Watch the sunset at the beach.",
            duration: "Full day"
        ),
        Attraction(
            name: "Montezuma",
            localName: "Montezuma",
            category: .neighborhood,
            latitude: 9.6414557,
            longitude: -85.1652687,
            city: "Santa Teresa",
            country: "Costa Rica",
            shortDescription: "Bohemian town with waterfalls and rocky coastline.",
            fullDescription: "Montezuma is known for its bohemian, artistic atmosphere. The main attraction is the Montezuma Waterfall, a three-tiered cascade that you can hike to.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "40-minute drive from Santa Teresa.",
            tips: "Hike to the waterfall. Visit the Romelia Wildlife Refuge (turtle hatchery).",
            duration: "Half day"
        ),
        Attraction(
            name: "Tortuga Island",
            localName: "Isla Tortuga",
            category: .beach,
            latitude: 9.6414557,
            longitude: -85.1652687,
            city: "Santa Teresa",
            country: "Costa Rica",
            shortDescription: "Idyllic island famous for snorkeling and white sand beaches.",
            fullDescription: "Isla Tortuga is an uninhabited island with turquoise waters and white sands. It is a top destination for snorkeling tours, usually including a beach BBQ.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour from Montezuma, Paquera, or Puntarenas.",
            tips: "The calm waters are perfect for beginner snorkelers.",
            duration: "Full day"
        )
    ]
}
