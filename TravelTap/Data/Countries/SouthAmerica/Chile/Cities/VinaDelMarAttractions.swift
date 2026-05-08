import Foundation
import CoreLocation

struct VinaDelMarAttractions {
    static let city = City(
        name: "Viña del Mar",
        localName: "Viña del Mar",
        latitude: -33.011902,
        longitude: -71.557555,
        description: "Known as the Garden City, famous for its beaches and music festival.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Reloj de Flores",
            localName: "Reloj de Flores",
            category: .landmark,
            latitude: -33.023310,
            longitude: -71.567170,
            city: "Viña del Mar",
            country: "Chile",
            shortDescription: "Flower Clock.",
            fullDescription: "A famous working clock made entirely of flowers, at the foot of Cerro Castillo.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Caleta Abarca.",
            tips: "Iconic photo spot.",
            duration: "20 minutes"
        ),
        Attraction(
            name: "Reñaca Beach",
            localName: "Playa Reñaca",
            category: .park, // Beach
            latitude: -32.9696800,
            longitude: -71.545640,
            city: "Viña del Mar",
            country: "Chile",
            shortDescription: "Popular beach.",
            fullDescription: "The most popular beach in the area, known for its terraced buildings and summer nightlife.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or taxi north.",
            tips: "Very crowded in summer.",
            duration: "Half day"
        ),
        Attraction(
            name: "Quinta Vergara Park",
            localName: "Parque Quinta Vergara",
            category: .park,
            latitude: -33.0288000,
            longitude: -71.5531900,
            city: "Viña del Mar",
            country: "Chile",
            shortDescription: "Large urban park.",
            fullDescription: "Home to the Vergara Palace and the amphitheater that hosts the Viña del Mar Song Festival.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun 7:00 AM - 6:00 PM",
            howToGetThere: "Central Viña.",
            tips: "Visit the Palacio Vergara Museum inside.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Castillo Wulff",
            localName: "Castillo Wulff",
            category: .landmark,
            latitude: -33.019200,
            longitude: -71.564810,
            city: "Viña del Mar",
            country: "Chile",
            shortDescription: "Historic castle.",
            fullDescription: "A picturesque castle built on rocks overlooking the sea, housing a heritage center.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun 10:00 AM - 1:30 PM, 3:00 PM - 5:30 PM",
            howToGetThere: "Avenida Marina.",
            tips: "Listen to the waves crashing below.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Muelle Vergara",
            localName: "Muelle Vergara",
            category: .landmark,
            latitude: -33.011470,
            longitude: -71.5543700,
            city: "Viña del Mar",
            country: "Chile",
            shortDescription: "Historic pier.",
            fullDescription: "A renovated historic pier offering nice views of the coastline.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Playa Acapulco.",
            tips: "Good for sunset.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Casino de Viña del Mar",
            localName: "Casino de Viña del Mar",
            category: .landmark, // Entertainment
            latitude: -33.0189500,
            longitude: -71.560150,
            city: "Viña del Mar",
            country: "Chile",
            shortDescription: "Famous casino.",
            fullDescription: "One of the oldest and most elegant casinos in Chile, housed in a beautiful white building.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Avenida San Martín.",
            tips: "Dress code may apply.",
            duration: "Evening"
        )
    ]
}
