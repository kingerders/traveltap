import Foundation
import CoreLocation

struct CarpathianMountainsAttractions {
    
    static let city = City(
        name: "Carpathian Mountains",
        localName: "Українські Карпати",
        latitude: 48.15,
        longitude: 24.5,
        description: "Experience the unique heritage of Carpathian Mountains, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hoverla",
            localName: "Говерла",
            category: .park,
            latitude: 48.1603,
            longitude: 24.5,
            city: "Carpathian Mountains",
            country: "Ukraine",
            shortDescription: "Ukraine's highest peak at 2,061 meters, a national symbol.",
            fullDescription: "Mount Hoverla is the highest peak in Ukraine at 2,061 meters, located in the Chornohora range of the Carpathian Mountains. Climbing Hoverla is a rite of passage for many Ukrainians, with well-marked trails from several starting points. The mountain is part of the Carpathian Biosphere Reserve and offers stunning alpine scenery.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Park entry fee",
            openingHours: "Open 24 hours (best climbed early morning)",
            howToGetThere: "Start from Zaroslyak trailhead, accessible from Vorokhta or Yaremche.",
            tips: "Start early (5-6 AM) to avoid afternoon storms. Bring warm layers even in summer.",
            duration: "6-8 hours round trip",
        ),
        Attraction(
            name: "Bukovel Ski Resort",
            localName: "Буковель",
            category: .entertainment,
            latitude: 48.3623404,
            longitude: 24.405498,
            city: "Carpathian Mountains",
            country: "Ukraine",
            shortDescription: "Ukraine's largest and most modern ski resort.",
            fullDescription: "Bukovel is the largest ski resort in Eastern Europe, featuring 68 ski runs, 16 ski lifts, and extensive facilities. In summer, the resort transforms into an adventure destination with mountain biking, zip-lines, and hiking. The modern infrastructure includes hotels, restaurants, spas, and entertainment for all seasons.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid (lift tickets and activities)",
            openingHours: "9:00 AM - 4:30 PM (ski season: Dec-Mar)",
            howToGetThere: "Located near Polyanytsya, accessible by car or bus from Ivano-Frankivsk.",
            tips: "Book accommodation well in advance during peak season. Summer activities are surprisingly good.",
            duration: "Full day or multiple days",
        ),
        Attraction(
            name: "Synevyr Lake",
            localName: "Озеро Синевир",
            category: .park,
            latitude: 48.617,
            longitude: 23.6839999,
            city: "Carpathian Mountains",
            country: "Ukraine",
            shortDescription: "Stunning alpine lake known as the 'Pearl of the Carpathians'.",
            fullDescription: "Synevyr is the largest and most beautiful mountain lake in the Ukrainian Carpathians, often called the 'Sea Eye' or 'Pearl of the Carpathians'. Located at 989 meters elevation, the lake is surrounded by ancient spruce forests. A romantic legend about lovers named Syn and Vyr gives the lake its name. A nearby rehab center cares for rescued brown bears.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Park entry fee",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Located in Synevyr National Park, accessible by car from Mizhgirya.",
            tips: "Visit the brown bear rehabilitation center nearby. The island in the lake center is picturesque.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Yaremche",
            localName: "Яремче",
            category: .landmark,
            latitude: 48.4506763,
            longitude: 24.5547112,
            city: "Carpathian Mountains",
            country: "Ukraine",
            shortDescription: "Charming mountain town, gateway to the Carpathians.",
            fullDescription: "Yaremche is a picturesque mountain resort town on the Prut River, serving as the main gateway to the Carpathian Mountains. The town features the famous Probiy Waterfall, a vibrant craft market, traditional Hutsul restaurants, and numerous hiking trails. The wooden architecture and mountain atmosphere make it quintessentially Carpathian.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located on the main road from Ivano-Frankivsk to the Carpathians, accessible by train or bus.",
            tips: "Try traditional Hutsul dishes like banosh. The craft market has authentic wooden crafts.",
            duration: "2-4 hours",
        )
    ]
}
