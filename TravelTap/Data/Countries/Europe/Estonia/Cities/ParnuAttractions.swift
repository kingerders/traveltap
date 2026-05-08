import Foundation
import CoreLocation

struct ParnuAttractions {
    static let city = City(
        name: "Pärnu",
        localName: "Pärnu",
        latitude: 58.639200,
        longitude: 24.579700,
        description: "Estonia's summer capital with beautiful beaches and spa tradition.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pärnu Beach",
            localName: "Pärnu rand",
            category: .park,
            latitude: 58.3720,
            longitude: 24.5026,
            city: "Pärnu",
            country: "Estonia",
            shortDescription: "Estonia's most famous beach with shallow, warm water.",
            fullDescription: "Pärnu Beach is Estonia's most popular summer destination, stretching for kilometers along Pärnu Bay. The shallow water warms up quickly in summer, making it family-friendly. The beach promenade is lined with beach clubs, cafés, and volleyball courts. The area has been a resort since the 1830s.",
            photos: ["https://images.unsplash.com/photo-1560969184-10fe8719e047?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from town center (15 min).",
            tips: "Best in July-August when water is warmest. The beach promenade is great for walks.",
            duration: "2-6 hours",
        ),
        Attraction(
            name: "Rannapark",
            localName: "Rannapark",
            category: .park,
            latitude: 58.3798,
            longitude: 24.4881,
            city: "Pärnu",
            country: "Estonia",
            shortDescription: "Beautiful seaside park with historic mud baths building.",
            fullDescription: "Rannapark (Beach Park) is a green oasis between the town center and the beach. The park contains the historic mud baths building (now a spa hotel), fountains, sculptures, and shady walking paths. It's a peaceful transition from the urban center to the beach and reflects Pärnu's spa heritage.",
            photos: ["https://images.unsplash.com/photo-1560969184-10fe8719e047?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Between town and beach.",
            tips: "Great for morning walks. The historic spa buildings are beautiful.",
            duration: "30 min - 1 hour",
        ),
        Attraction(
            name: "Old Town & Rüütli Street",
            localName: "Vanalinn",
            category: .neighborhood,
            latitude: 58.38479760000001,
            longitude: 24.5014121,
            city: "Pärnu",
            country: "Estonia",
            shortDescription: "Charming old quarter with pedestrian shopping street.",
            fullDescription: "Pärnu's small but charming Old Town centers on Rüütli Street, the main pedestrian thoroughfare. The area retains its historic character with baroque and wooden architecture, though much smaller than Tallinn's. Cafés, restaurants, and shops make it the center of social life year-round.",
            photos: ["https://images.unsplash.com/photo-1560969184-10fe8719e047?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Town center.",
            tips: "Rüütli Street is the main artery. Good restaurants and summer terraces.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Tallinn Airport (Serving Pärnu)",
            localName: "Lennart Meri Tallinna lennujaam",
            category: .landmark,
            latitude: 58.4214808,
            longitude: 24.4662215,
            city: "Parnu",
            country: "Estonia",
            shortDescription: "Major entry point for the summer capital.",
            fullDescription: "Pärnu has a small airport (EPU) with limited seasonal/charter activity. International visitors typically fly into Tallinn (TLL) or Riga (RIX) in Latvia. Pärnu is roughly halfway between the two, accessible by bus (approx. 2 hours).",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Lux Express Bus from Tallinn Bus Station.",
            tips: "Buses from Tallinn to Pärnu run frequently.",
            duration: "N/A",
        )
    ]
}
