import Foundation
import CoreLocation

struct SouthernBurundiAttractions {
    static let city = City(
        name: "Southern Burundi",
        localName: "Sud",
        latitude: -4.026126,
        longitude: 29.706353,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Source of the Nile",
            localName: "Source du Nil",
            category: .landmark,
            latitude: -3.9151459,
            longitude: 29.8378669,
            city: "Rutana",
            country: "Burundi",
            shortDescription: "Southernmost source.",
            fullDescription: "Marked by a small pyramid, this is claimed to be the southernmost source of the White Nile.",
            photos: ["source_of_nile_burundi"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Near Rutovu.",
            tips: "Iconic spot.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Karera Falls",
            localName: "Chutes de la Karera",
            category: .park,
            latitude: -3.8301948,
            longitude: 30.0793956,
            city: "Rutana",
            country: "Burundi",
            shortDescription: "Four falls.",
            fullDescription: "A spectacular series of four waterfalls surrounded by gallery forest. A UNESCO candidate site.",
            photos: ["karera_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daylight",
            howToGetThere: "Rutana province.",
            tips: "Beautiful walk.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bururi Forest Nature Reserve",
            localName: "Réserve Naturelle Forestière de Bururi",
            category: .park,
            latitude: -3.9378168,
            longitude: 29.5976979,
            city: "Bururi",
            country: "Burundi",
            shortDescription: "Eco-reserve.",
            fullDescription: "A patch of Afromontane forest, home to rare chimps and over 100 bird species.",
            photos: ["bururi_forest"],
            entranceFee: "Entry fee",
            openingHours: "Daylight",
            howToGetThere: "Near Bururi town.",
            tips: "Nature trails.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kigwena Forest Reserve",
            localName: "Réserve Forestière de Kigwena",
            category: .park,
            latitude: -4.0137288,
            longitude: 29.4933682,
            city: "Rumonge",
            country: "Burundi",
            shortDescription: "Lowland forest.",
            fullDescription: "Located near Lake Tanganyika, known for its monkeys, butterflies, and large trees.",
            photos: ["kigwena_forest"],
            entranceFee: "Entry fee",
            openingHours: "Daylight",
            howToGetThere: "Coastal road.",
            tips: "Combine with beach.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Resha Beach",
            localName: "Plage Resha",
            category: .beach,
            latitude: -3.873154,
            longitude: 29.3801859,
            city: "Rumonge",
            country: "Burundi",
            shortDescription: "Relaxing beach.",
            fullDescription: "A resort area on Lake Tanganyika known for its calm waters and scenic setting.",
            photos: ["resha_beach"],
            entranceFee: "Free/Resort",
            openingHours: "Daily",
            howToGetThere: "Near Rumonge.",
            tips: "Weekend getaway.",
            duration: "Half day"
        ),
        Attraction(
            name: "Blue Bay",
            localName: "Blue Bay",
            category: .beach,
            latitude: -3.8700993,
            longitude: 29.3783855,
            city: "Nyanza-Lac",
            country: "Burundi",
            shortDescription: "Lake retreat.",
            fullDescription: "Another beautiful spot along the southern shores of Lake Tanganyika.",
            photos: ["blue_bay_burundi"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Southbound road.",
            tips: "Relaxing.",
            duration: "2 hours"
        )
    ]
}
