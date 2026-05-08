import Foundation
import CoreLocation

struct QubaAttractions {
    static let city = City(
        name: "Quba",
        localName: "Quba",
        latitude: 41.110133,
        longitude: 48.074533,
        description: "Northern city famous for apple orchards and the remote village of Khinalig.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Khinalig Village",
            localName: "Xınalıq",
            category: .historical,
            latitude: 41.18070,
            longitude: 48.1273,
            city: "Quba",
            country: "Azerbaijan",
            shortDescription: "One of the highest and oldest isolated villages in Europe.",
            fullDescription: "Located at 2,350 meters, this is one of the highest villages in the Caucasus. It has a unique language and culture preserved by centuries of isolation. The stone houses are stacked up the steep mountainside. The drive through the canyon to get here is spectacular.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "50km from Quba (1.5-2h drive). 4x4 recommended.",
            tips: "Visit the small history museum in the village. It's very cold even in summer.",
            duration: "Full-day trip"
        ),
        Attraction(
            name: "Qechresh Forest",
            localName: "Qəçreş",
            category: .park,
            latitude: 41.3465611,
            longitude: 48.4495178, // Approximate tourist area
            city: "Quba",
            country: "Azerbaijan",
            shortDescription: "Popular forest area with tree tunnels and restaurants.",
            fullDescription: "A beautiful forest area near Quba famous for its 'tunnel' formed by trees overhanging the road. It's a favorite spot for locals to escape the heat and enjoy tea and kababs in forest clearings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Just outside Quba town.",
            tips: "Stop for tea at a roadside samovar.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gabala International Airport",
            localName: "Gabala International Airport",
            category: .transport,
            latitude: 40.8277,
            longitude: 47.7116,
            city: "Quba",
            country: "Azerbaijan",
            shortDescription: "Main international airport serving Quba.",
            fullDescription: "The primary airport serving Quba and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Quba city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}
