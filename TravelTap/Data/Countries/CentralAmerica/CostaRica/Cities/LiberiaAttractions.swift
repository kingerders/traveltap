import Foundation
import CoreLocation

struct LiberiaAttractions {
    static let city = City(
        name: "Liberia",
        localName: "Liberia",
        latitude: 10.651072,
        longitude: -85.571401,
        description: "The capital of Guanacaste and gateway to the golden coast beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rincón de la Vieja National Park",
            localName: "Rincón de la Vieja",
            category: .park,
            latitude: 10.7739423,
            longitude: -85.34998130000001,
            city: "Liberia",
            country: "Costa Rica",
            shortDescription: "Volcanic park with fumaroles, mud pots, and waterfalls.",
            fullDescription: "Named after the active Rincón de la Vieja volcano, this park is famous for its volcanic activity. The Las Pailas sector features boiling mud pots and fumaroles, while the Santa Maria sector has hot springs and waterfalls.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 3:00 PM (Closed Mondays)",
            howToGetThere: "45-minute drive north of Liberia.",
            tips: "The hike to the crater is often closed due to activity; check ahead. The Oropendola Waterfall is a must-see.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tamarindo Beach",
            localName: "Playa Tamarindo",
            category: .beach,
            latitude: 10.6341273,
            longitude: -85.4398195,
            city: "Liberia",
            country: "Costa Rica",
            shortDescription: "Popular beach destination known for surfing and nightlife.",
            fullDescription: "Tamarindo is the prime surf and party hub of Guanacaste. It offers a long sandy beach perfect for beginner surfers, a wide range of restaurants, and vibrant nightlife.",
            photos: ["tamarindo_beach_costa_rica"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "1.5 hours from Liberia airport.",
            tips: "Great for sunset sailing cruises. Watch for crocodiles in the estuary.",
            duration: "Full day"
        ),
        Attraction(
            name: "Playa Conchal",
            localName: "Playa Conchal",
            category: .beach,
            latitude: 10.3995996,
            longitude: -85.8116618,
            city: "Liberia",
            country: "Costa Rica",
            shortDescription: "Stunning beach made of millions of crushed seashells.",
            fullDescription: "Playa Conchal is unique because its sand is composed entirely of tiny crushed shells. The turquoise water is crystal clear, making it excellent for snorkeling.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Brasilito, about 1h 15m from Liberia.",
            tips: "Park in Brasilito and walk along the beach if you don't have a 4x4.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Santa Rosa National Park",
            localName: "Parque Nacional Santa Rosa",
            category: .park,
            latitude: 10.8379308,
            longitude: -85.7051116,
            city: "Liberia",
            country: "Costa Rica",
            shortDescription: "Historic site and protected dry tropical forest.",
            fullDescription: "Santa Rosa protects one of the last remaining tropical dry forests in the world. It is also a historic site, home to La Casona monument commemorating the Battle of Santa Rosa in 1856.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 3:30 PM",
            howToGetThere: "35 km north of Liberia.",
            tips: "Also famous for the legendary surf break at Witch's Rock (accessible by boat or 4x4).",
            duration: "Half day"
        ),
        Attraction(
            name: "Papagayo Peninsula",
            localName: "Papagayo",
            category: .beach,
            latitude: 10.6267031,
            longitude: -85.68201069999999,
            city: "Liberia",
            country: "Costa Rica",
            shortDescription: "Exclusive resort area with pristine bays.",
            fullDescription: "The Papagayo Peninsula is home to Costa Rica's most luxurious resorts. Even if not staying there, the beaches like Playa Nacascolo can be accessed by shuttle or boat and are incredibly calm and beautiful.",
            photos: [],
            entranceFee: "Free (Beach access)",
            openingHours: "Open 24 hours",
            howToGetThere: "45 mins from Liberia.",
            tips: "Public access to beaches is guaranteed by law, but you may need to take a shuttle from the parking lot.",
            duration: "Half day"
        ),
        Attraction(
            name: "Playa Flamingo",
            localName: "Playa Flamingo",
            category: .beach,
            latitude: 10.6341273,
            longitude: -85.4398195,
            city: "Liberia",
            country: "Costa Rica",
            shortDescription: "White sand beach with an upscale vibe.",
            fullDescription: "Playa Flamingo features mile-long, crescent-shaped white sands and is known for deep-sea fishing and commanding views. It's quieter and more upscale than Tamarindo.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "1 hour from Liberia.",
            tips: "The sunsets here are magnificent.",
            duration: "3-4 hours"
        )
    ]
}
