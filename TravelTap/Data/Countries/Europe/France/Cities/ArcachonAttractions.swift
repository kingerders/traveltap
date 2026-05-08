import Foundation
import CoreLocation

struct ArcachonAttractions {
    static let city = City(
        name: "Arcachon",
        localName: "Arcachon",
        latitude: 44.6601,
        longitude: -1.1664,
        description: "Seaside resort town known for oyster harvesting and the Dune du Pilat.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dune du Pilat",
            localName: "Dune du Pilat",
            category: .park,
            latitude: 44.598878000000006,
            longitude: -1.2054652,
            city: "Arcachon",
            country: "France",
            shortDescription: "Europe's tallest sand dune at 100+ meters with stunning Atlantic views.",
            fullDescription: "The Dune du Pilat is Europe's tallest sand dune, rising over 100 meters above the Atlantic Ocean and stretching 2.7 km along the coast. The dune is constantly evolving, growing eastward at about 4 meters per year. From the summit, views span the Atlantic, Arcachon Bay, Cap Ferret peninsula, and the endless Landes forest. Paragliding and sandboarding are popular activities. The dune gains and loses height seasonally.",
            photos: [],
            entranceFee: "Free (Parking: Paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Bordeaux (60 km) via A660 to Arcachon, then D218. Bus service from Arcachon in summer.",
            tips: "Climb via the seasonal stairs or directly up the sand. Sunset views are spectacular. The beach at the base is excellent. Combine with oyster tasting in Cap Ferret. Bring water - no facilities on top.",
            duration: "2-3 hours"
        )
    ]
}
