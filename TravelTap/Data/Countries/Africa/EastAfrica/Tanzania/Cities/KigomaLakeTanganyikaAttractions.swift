import Foundation
import CoreLocation

struct KigomaLakeTanganyikaAttractions {
    static let city = City(
        name: "Kigoma (Lake Tanganyika)",
        localName: "Kigoma (Lake Tanganyika)",
        latitude: -4.8806378,
        longitude: 29.630108,
        description: "Explore the wonders of Kigoma (Lake Tanganyika), Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Tanganyika",
            localName: "Lake Tanganyika",
            category: .park,
            latitude: -4.8806378,
            longitude: 29.630108,
            city: "Kigoma (Lake Tanganyika)",
            country: "Tanzania",
            shortDescription: "World's second-deepest and longest freshwater lake, bordering four countries.",
            fullDescription: "World's second-deepest and longest freshwater lake, bordering four countries",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24/7",
            howToGetThere: "Kigoma is the main town on the Tanzanian shore; fly from Dar es Salaam or take the Central Railway (2 days)",
            tips: "Swimming is safe at designated beaches; the lake's clarity is extraordinary; the sunset from Kigoma's lakeshore is stunning",
            duration: "1–2 hours at the lakeshore"
        ),
        Attraction(
            name: "Kigoma Railway Station",
            localName: "Kigoma Railway Station",
            category: .park,
            latitude: -4.8768155,
            longitude: 29.6294047,
            city: "Kigoma (Lake Tanganyika)",
            country: "Tanzania",
            shortDescription: "Historic colonial-era terminus of the Central Railway connecting Dar es Salaam to Lake Tanganyika.",
            fullDescription: "Historic colonial-era terminus of the Central Railway connecting Dar es Salaam to Lake Tanganyika",
            photos: [],
            entranceFee: "Free",
            openingHours: "Station open during train schedules",
            howToGetThere: "Located in central Kigoma, walkable from most accommodations",
            tips: "The train journey from Dar es Salaam is an adventure in itself (2 days); the station architecture reflects German colonial heritage",
            duration: "20–30 min"
        ),
        Attraction(
            name: "Livingstone Memorial Ujiji",
            localName: "Livingstone Memorial Ujiji",
            category: .monument,
            latitude: -4.9197928,
            longitude: 29.6746486,
            city: "Kigoma (Lake Tanganyika)",
            country: "Tanzania",
            shortDescription: "Monument marking the site where Stanley famously found Dr.",
            fullDescription: "Monument marking the site where Stanley famously found Dr. Livingstone in 1871",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Located in Ujiji town, about 10 km south of Kigoma; taxi or dala dala",
            tips: "The two mango trees at the site are said to descend from the originals; a small museum tells the famous story; a guide adds valuable context",
            duration: "30 min–1 hour"
        ),
        Attraction(
            name: "Jakobsen Beach Kigoma",
            localName: "Jakobsen Beach Kigoma",
            category: .beach,
            latitude: -4.9107186,
            longitude: 29.6007051,
            city: "Kigoma (Lake Tanganyika)",
            country: "Tanzania",
            shortDescription: "Popular local beach on Lake Tanganyika, the best swimming spot near Kigoma town.",
            fullDescription: "Popular local beach on Lake Tanganyika, the best swimming spot near Kigoma town",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24/7",
            howToGetThere: "About 3 km south of Kigoma town center; walkable or short taxi",
            tips: "Calm, clear water ideal for swimming; small restaurants serve fresh lake fish; busier on weekends with local families",
            duration: "1–2 hours"
        )
    ]
}
