import Foundation
import CoreLocation

struct MahaleAttractions {
    static let city = City(
        name: "Mahale",
        localName: "Mahale",
        latitude: -6.0348289,
        longitude: 29.7417918,
        description: "Explore the wonders of Mahale, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mahale Mountains National Park",
            localName: "Mahale Mountains National Park",
            category: .park,
            latitude: -6.0348289,
            longitude: 29.7417918,
            city: "Mahale",
            country: "Tanzania",
            shortDescription: "Remote mountain wilderness on Lake Tanganyika with habituated chimpanzees.",
            fullDescription: "Remote mountain wilderness on Lake Tanganyika with habituated chimpanzees",
            photos: [],
            entranceFee: "$100 USD per day",
            openingHours: "Daily 06:00–18:00; chimp tracking starts 06:00",
            howToGetThere: "Charter flight from Arusha or Dar to Mahale Airstrip; or boat from Kigoma (4–5 hours)",
            tips: "No vehicles in the park — everything is on foot or by boat; the chimp encounters are among the most intimate in Africa; truly remote and exclusive",
            duration: "2–3 days recommended"
        )
    ]
}
