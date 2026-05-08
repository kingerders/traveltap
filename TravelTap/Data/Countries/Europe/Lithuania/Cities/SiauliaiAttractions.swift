import Foundation
import CoreLocation

struct SiauliaiAttractions {
    static let city = City(
        name: "Siauliai",
        localName: "Šiauliai",
        latitude: 55.636800,
        longitude: 23.610067,
        description: "Northern Lithuanian city famous for the nearby Hill of Crosses.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hill of Crosses",
            localName: "Kryžių kalnas",
            category: .religious,
            latitude: 56.0153,
            longitude: 23.41640,
            city: "Siauliai",
            country: "Lithuania",
            shortDescription: "Awe-inspiring pilgrimage site with over 100,000 crosses.",
            fullDescription: "The Hill of Crosses is a unique and hauntingly beautiful pilgrimage site located 12 km north of Šiauliai. Since the 1831 uprising, people have been placing crosses here to ask for favors or remember loved ones. Despite Soviet attempts to bulldoze it, the crosses returned. Today, an estimated 100,000+ crosses cover the hill.",
            photos: ["https://images.unsplash.com/photo-1563806950275-3453715201b1?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Šiauliai to Domantai, then 2km walk.",
            tips: "Buy a small cross at the visitor center to leave your own mark. Sunset is magical.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Iron Fox Sculpture",
            localName: "Geležinė lapė",
            category: .landmark,
            latitude: 55.93120,
            longitude: 23.32900,
            city: "Siauliai",
            country: "Lithuania",
            shortDescription: "Huge metal fox sculpture on the Talkša Lake shore.",
            fullDescription: "The Iron Fox is a massive metal sculpture by designer V. Puronas, located on the shore of Lake Talkša. Weighing nearly 7 tons and stretching 25 metres long, it holds the record as the largest animal sculpture in Lithuania. It symbolizes both cunning and the city's history.",
            photos: ["https://images.unsplash.com/photo-1563806950275-3453715201b1?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walkable from city center.",
            tips: "Great spot for a photo and a walk along the lake.",
            duration: "30 min",
        ),
        Attraction(
            name: "Kaunas Airport (Serving Šiauliai)",
            localName: "Kauno oro uostas",
            category: .landmark,
            latitude: 54.9670172,
            longitude: 24.0738474,
            city: "Siauliai",
            country: "Lithuania",
            shortDescription: "The nearest major airport.",
            fullDescription: "Šiauliai does not have a commercial passenger airport. Kaunas Airport (KUN) is the closest major hub (approx. 1.5 hours away). Riga Airport (RIX) in Latvia is also a very popular option (approx. 2 hours).",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus or Train from Kaunas/Riga.",
            tips: "For the Hill of Crosses, arriving via Riga or Kaunas is common.",
            duration: "N/A",
        )
    ]
}
