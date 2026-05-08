import Foundation
import CoreLocation

struct StJuliansAttractions {
    static let city = City(
        name: "St. Julian's",
        localName: "San Ġiljan",
        latitude: 35.886650,
        longitude: 14.487550,
        description: "Modern hub known for its nightlife, restaurants, and Spinola Bay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Spinola Bay",
            localName: "Bajja ta' Spinola",
            category: .landmark,
            latitude: 35.91920,
            longitude: 14.49180,
            city: "St. Julian's",
            country: "Malta",
            shortDescription: "Picturesque bay with traditional fishing boats and Love sign.",
            fullDescription: "The heart of St. Julian's, Spinola Bay is a vibrant mix of old and new. Colorful traditional 'Luzzu' fishing boats bob in the water, surrounded by modern restaurants and the famous inverted 'LOVE' monument.",
            photos: ["https://images.unsplash.com/photo-1588669723223-1d6b0d9c490e?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of St. Julian's.",
            tips: "Perfect for an evening dining by the water.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Malta International Airport (Serving St. Julian's)",
            localName: "Ajruport Internazzjonali ta' Malta",
            category: .landmark,
            latitude: 35.8517424,
            longitude: 14.4863361,
            city: "St. Julian's",
            country: "Malta",
            shortDescription: "The gateway to the nightlife district.",
            fullDescription: "St. Julian's is about 10-12 km from Malta Airport (MLA). Bus X2 and TD2 offer connections. Taxis are faster as traffic can be heavy.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus X2 or TD2 (Direct).",
            tips: "Traffic in this area is notorious; allow extra time.",
            duration: "N/A",
        )
    ]
}
