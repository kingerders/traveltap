import Foundation
import CoreLocation

struct AbuSimbelAttractions {
    static let city = City(
        name: "Abu Simbel",
        localName: "Abu Simbel",
        latitude: 22.3372,
        longitude: 31.6258,
        description: "Site of the colossal rock-cut temples of Ramesses II, a UNESCO masterpiece rescued from the rising waters of Lake Nasser.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Temple of Ramesses II",
            localName: "Great Temple",
            category: .landmark,
            latitude: 22.3369,
            longitude: 31.6256,
            city: "Abu Simbel",
            country: "Egypt",
            shortDescription: "Massive rock temple.",
            fullDescription: "The larger of the two temples, featuring four colossal statues of Ramesses II at the entrance.",
            photos: ["abu_simbel_temples"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Flight/Bus.",
            tips: "Sun Festival (Feb/Oct).",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Small Temple of Nefertari",
            localName: "Small Temple",
            category: .landmark,
            latitude: 22.3367,
            longitude: 31.6267,
            city: "Abu Simbel",
            country: "Egypt",
            shortDescription: "Nefertari's temple.",
            fullDescription: "Dedicated to the goddess Hathor and Ramesses II's chief wife, Nefertari. Statues are of equal size to the King.",
            photos: ["small_temple_abu_simbel"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Next to Great Temple.",
            tips: "Beautiful interiors.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Abu Simbel Village",
            localName: "The Village",
            category: .landmark,
            latitude: 22.3500,
            longitude: 31.6167,
            city: "Abu Simbel",
            country: "Egypt",
            shortDescription: "Local life.",
            fullDescription: "The small town near the temples, offering a glimpse into local Nubian life away from the tourist crowds.",
            photos: ["abu_simbel_village"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk/Taxi.",
            tips: "Stay overnight.",
            duration: "1 hour"
        )
    ]
}
