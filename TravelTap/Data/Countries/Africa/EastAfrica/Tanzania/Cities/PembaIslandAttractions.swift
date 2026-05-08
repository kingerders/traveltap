import Foundation
import CoreLocation

struct PembaIslandAttractions {
    static let city = City(
        name: "Pemba Island",
        localName: "Pemba Island",
        latitude: -5.2417384,
        longitude: 39.6037083,
        description: "Explore the wonders of Pemba Island, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Misali Island",
            localName: "Misali Island",
            category: .experience,
            latitude: -5.2417384,
            longitude: 39.6037083,
            city: "Pemba Island",
            country: "Tanzania",
            shortDescription: "Pristine marine conservation island with exceptional coral reefs and deserted beaches.",
            fullDescription: "Pristine marine conservation island with exceptional coral reefs and deserted beaches",
            photos: [],
            entranceFee: "$15 USD + boat hire ($80–100 USD)",
            openingHours: "Daily 07:00–17:00",
            howToGetThere: "45-min boat ride from Chake Chake or Wesha port on Pemba",
            tips: "Some of the best diving and snorkeling in East Africa; bring all supplies; the coral gardens are in shallow water",
            duration: "Half day"
        ),
        Attraction(
            name: "Ngezi Forest Reserve",
            localName: "Ngezi Forest Reserve",
            category: .park,
            latitude: -4.9401801,
            longitude: 39.711168,
            city: "Pemba Island",
            country: "Tanzania",
            shortDescription: "Dense tropical forest at the northern tip of Pemba, home to the endemic Pemba flying fox.",
            fullDescription: "Dense tropical forest at the northern tip of Pemba, home to the endemic Pemba flying fox",
            photos: [],
            entranceFee: "$10 USD",
            openingHours: "Daily 07:30–16:30",
            howToGetThere: "About 30 km from Chake Chake in northern Pemba; taxi or hire car",
            tips: "Look up for the giant Pemba flying foxes roosting in the canopy; guided nature walks available; bring insect repellent",
            duration: "2–3 hours"
        )
    ]
}
