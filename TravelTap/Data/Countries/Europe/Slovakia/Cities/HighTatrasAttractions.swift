import Foundation
import CoreLocation

struct HighTatrasAttractions {
    static let city = City(
        name: "High Tatras",
        localName: "Vysoké Tatry",
        latitude: 49.136700,
        longitude: 20.185525,
        description: "Majestic alpine mountain range offering hiking, skiing, and stunning lakes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Štrbské Pleso",
            localName: "Štrbské Pleso",
            category: .park,
            latitude: 49.1194,
            longitude: 20.0630,
            city: "High Tatras",
            country: "Slovakia",
            shortDescription: "Most famous glacial mountain lake in the Tatras.",
            fullDescription: "Štrbské Pleso is a picturesque mountain lake of glacial origin and a top tourist destination in the High Tatras. Surrounded by pine forests and jagged peaks, it offers easy walking paths around the lake, boat rentals, and is a starting point for many hikes.",
            photos: ["https://images.unsplash.com/photo-1563529369046-512c011400d5?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Electric train (TEŽ) from Poprad.",
            tips: "Walk around the lake (45 mins). The view of the ski jump tower is iconic.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Lomnický štít",
            localName: "Lomnický štít",
            category: .park,
            latitude: 49.1953,
            longitude: 20.2131,
            city: "High Tatras",
            country: "Slovakia",
            shortDescription: "Second highest peak accessible by cable car.",
            fullDescription: "Lomnický štít (2,634 m) is one of the highest and most popular peaks in the High Tatras. It is accessible by a suspended cable car from Tatranská Lomnica. The summit offers breathtaking panoramic views of the entire Carpathian range. There is also a small observatory and cafe on top.",
            photos: ["https://images.unsplash.com/photo-1563529369046-512c011400d5?w=800&q=80"],
            entranceFee: "Paid (Expensive, book ahead)",
            openingHours: "Cable car varies by season",
            howToGetThere: "Cable car from Tatranská Lomnica.",
            tips: "Tickets sell out days/weeks in advance. The stay at the summit is limited to 50 minutes.",
            duration: "2 hours",
        ),
        Attraction(
            name: "Hrebienok",
            localName: "Hrebienok",
            category: .park,
            latitude: 49.1585,
            longitude: 20.2249,
            city: "High Tatras",
            country: "Slovakia",
            shortDescription: "Popular hiking hub accessible by funicular.",
            fullDescription: "Hrebienok (1,285 m) is a small ski resort and hiking center. A funicular railway takes visitors up from Starý Smokovec. It is the starting point for easy hikes to the Studený potok waterfalls and mountain huts like Rainerova chata.",
            photos: ["https://images.unsplash.com/photo-1563529369046-512c011400d5?w=800&q=80"],
            entranceFee: "Paid (Funicular)",
            openingHours: "Funicular 8:30 - 16:30+",
            howToGetThere: "Funicular from Starý Smokovec.",
            tips: "In winter, visit the Tatra Ice Cathedral (Tatranský dóm) built here.",
            duration: "2-4 hours",
        ),
        Attraction(
            name: "Poprad-Tatry Airport (TAT)",
            localName: "Letisko Poprad-Tatry",
            category: .landmark,
            latitude: 49.0689216,
            longitude: 20.248479,
            city: "High Tatras",
            country: "Slovakia",
            shortDescription: "The gateway to the High Tatras.",
            fullDescription: "Poprad-Tatry Airport (TAT) is the highest altitude airport in Central Europe. It is located in Poprad, the main town at the foot of the mountains. Access to High Tatras resorts is via train or bus from Poprad.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flights",
            howToGetThere: "Taxi/Bus to Poprad Station -> TEŽ Train to resorts.",
            tips: "Flights are limited; check schedule carefully.",
            duration: "N/A",
        )
    ]
}
