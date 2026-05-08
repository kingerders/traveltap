import Foundation
import CoreLocation

struct KhmelnytskyiRegionAttractions {
    
    static let city = City(
        name: "Khmelnytskyi Region",
        localName: "Хмельниччина",
        latitude: 49.423,
        longitude: 26.9871,
        description: "Experience the unique heritage of Khmelnytskyi Region, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Khmelnytskyi City Center",
            localName: "Центр Хмельницького",
            category: .landmark,
            latitude: 49.4222115,
            longitude: 27.0029067,
            city: "Khmelnytskyi Region",
            country: "Ukraine",
            shortDescription: "Regional capital with Soviet-era architecture and modern developments.",
            fullDescription: "Khmelnytskyi is the regional capital, known for its wide boulevards, Soviet-era architecture, and the Southern Buh River embankment. The city center features pedestrian areas, parks, and monuments to Bohdan Khmelnytsky, the Cossack hetman for whom the city is named. The regional museum offers insights into local history.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free (museum paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "The city is a major transportation hub with bus and rail connections.",
            tips: "Start at the central square and walk along the embankment. Good base for regional exploration.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Medzhybizh Fortress",
            localName: "Меджибізька фортеця",
            category: .castle,
            latitude: 49.436499,
            longitude: 27.41228,
            city: "Khmelnytskyi Region",
            country: "Ukraine",
            shortDescription: "Historic fortress and birthplace of Hasidic Judaism.",
            fullDescription: "Medzhybizh Fortress is a medieval castle on the confluence of the Southern Buh and Buzhok rivers. The fortress has served various rulers from the Polish-Lithuanian Commonwealth to the Ottoman Empire. The town is also significant as the birthplace and burial place of Rabbi Israel ben Eliezer (Baal Shem Tov), founder of Hasidic Judaism.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located 85 km from Khmelnytskyi, accessible by car or bus.",
            tips: "Jewish pilgrims visit the Baal Shem Tov's tomb. The fortress museum covers regional history.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Sataniv",
            localName: "Сатанів",
            category: .monument,
            latitude: 49.2519775,
            longitude: 26.2731613,
            city: "Khmelnytskyi Region",
            country: "Ukraine",
            shortDescription: "Historic town with mineral springs, a fortress, and synagogue.",
            fullDescription: "Sataniv is a historic town known for its therapeutic mineral springs, the remains of a 16th-century fortress, and a restored synagogue from 1514 (one of the oldest in Ukraine). The spa resorts use the local radon-rich mineral waters for health treatments. The town's unusual name derives from the Zbruch tributary, not anything sinister.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Spa treatments paid",
            openingHours: "Town open 24 hours; spa hours vary",
            howToGetThere: "Located in the western part of the region, accessible by car.",
            tips: "The synagogue requires advance arrangements to visit. The mineral baths are highly rated.",
            duration: "Half day",
        )
    ]
}
