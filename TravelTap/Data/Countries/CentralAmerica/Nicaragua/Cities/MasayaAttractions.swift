import Foundation
import CoreLocation

struct MasayaAttractions {
    static let city = City(
        name: "Masaya",
        localName: "Masaya",
        latitude: 11.982571,
        longitude: -86.110457,
        description: "The city of flowers and handicrafts, located next to an active volcano.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Masaya Volcano National Park",
            localName: "Parque Nacional Volcán Masaya",
            category: .park, // Volcano
            latitude: 12.0033754,
            longitude: -86.1491221,
            city: "Masaya",
            country: "Nicaragua",
            shortDescription: "Drive up to the edge of an active crater.",
            fullDescription: "One of the most accessible active volcanoes in the world. You can drive to the rim of the Santiago crater and peer into the lava lake.",
            photos: ["parque_nacional_volc_n_masaya"],
            entranceFee: "Paid (Higher fee at night)",
            openingHours: "9:00 AM - 4:45 PM; Night tours 5:30 PM",
            howToGetThere: "Between Managua and Masaya.",
            tips: "Night tour is best to see the glowing lava.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Masaya Artisan Market",
            localName: "Mercado de Artesanías",
            category: .landmark, // Market
            latitude: 11.9738889,
            longitude: -86.09361109999999,
            city: "Masaya",
            country: "Nicaragua",
            shortDescription: "Historic market for crafts and souvenirs.",
            fullDescription: "A fortress-like building housing stalls selling hammocks, leather goods, pottery, and paintings. Cultural dances are performed on Thursdays.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Masaya city center.",
            tips: "Haggle (politely) for prices.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Laguna de Apoyo",
            localName: "Reserva Natural Laguna de Apoyo",
            category: .park, // Nature Reserve
            latitude: 11.9704485,
            longitude: -86.0886366,
            city: "Masaya", // Closest major city hub, though shared with Granada
            country: "Nicaragua",
            shortDescription: "Pristine crater lake with thermal waters.",
            fullDescription: "A giant volcanic crater filled with clear, mineral-rich blue water. Perfect for swimming, kayaking, and relaxing at waterfront hostels.",
            photos: ["apoyo_lagoon_natural_reserve"],
            entranceFee: "Free (Beach clubs charge for day use)",
            openingHours: "Daylight hours",
            howToGetThere: "Short drive from Masaya or Granada.",
            tips: "The water is surprisingly warm.",
            duration: "Half day"
        )
    ]
}
