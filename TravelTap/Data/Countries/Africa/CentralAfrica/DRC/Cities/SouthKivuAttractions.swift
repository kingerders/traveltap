import Foundation
import CoreLocation

struct SouthKivuAttractions {
    static let city = City(
        name: "South Kivu",
        localName: "Sud-Kivu",
        latitude: -2.612830,
        longitude: 28.635331,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kahuzi-Biega National Park",
            localName: "Parc National de Kahuzi-Biega",
            category: .park,
            latitude: -2.3145304,
            longitude: 28.7585284,
            city: "South Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "Home of Eastern Lowland Gorillas.",
            fullDescription: "A vast area of primary tropical forest dominated by two extinct volcanoes, Kahuzi and Biega. The best place to trek Eastern Lowland (Grauer's) Gorillas.",
            photos: ["kahuzi_biega", "eastern_lowland_gorilla"],
            entranceFee: "Permit required",
            openingHours: "By managed tour",
            howToGetThere: "From Bukavu.",
            tips: "Gorilla trekking here is often easier terrain than Virunga for some groups.",
            duration: "Full day"
        ),
        Attraction(
            name: "Bukavu",
            localName: "Bukavu",
            category: .neighborhood,
            latitude: -2.5123017,
            longitude: 28.8480284,
            city: "South Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "City of five peninsulas.",
            fullDescription: "A scenic city built on the southern shores of Lake Kivu, known for its colonial art deco architecture and winding hills.",
            photos: ["bukavu_city", "lake_kivu_bukavu"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Border with Cyangugu, Rwanda.",
            tips: "Visit the cathedral.",
            duration: "1 day"
        ),
        Attraction(
            name: "Lake Kivu (South)",
            localName: "Lac Kivu",
            category: .park,
            latitude: -2.0448431,
            longitude: 29.1855785,
            city: "South Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "Scenic lake views.",
            fullDescription: "One of the African Great Lakes. The southern bays around Bukavu are picturesque and calm.",
            photos: ["lake_kivu_south"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bukavu waterfront.",
            tips: "Take a boat ride.",
            duration: "Half day"
        )
    ]
}
