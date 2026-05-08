import Foundation
import CoreLocation

struct GasadalurAttractions {
    static let city = City(
        name: "Gásadalur",
        localName: "Gásadalur",
        latitude: 62.085600,
        longitude: -7.356350,
        description: "Tiny village famous for the spectacular Múlafossur Waterfall.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Múlafossur Waterfall",
            localName: "Múlafossur",
            category: .park,
            latitude: 62.10760,
            longitude: -7.43550,
            city: "Gásadalur",
            country: "Faroe Islands",
            shortDescription: "Iconic waterfall dropping directly into the ocean.",
            fullDescription: "Perhaps the most famous image of the Faroe Islands. This waterfall cascades off a green cliff directly into the Atlantic Ocean, with the small village of Gásadalur in the background. It's majestic and breathtaking.",
            photos: ["https://images.unsplash.com/photo-1596711737181-70bf8994d509?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive through the Gásadalur tunnel.",
            tips: "It's often windy; dress warmly.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Vágar Airport (FAE)",
            localName: "Vága Floghavn",
            category: .landmark,
            latitude: 62.0675625,
            longitude: -7.279062499999998,
            city: "Gasadalur",
            country: "Faroe Islands",
            shortDescription: "Located just minutes away from the village.",
            fullDescription: "Gasadalur is located on the same island as Vágar Airport (FAE), just a 10-15 minute drive away through the Gásadalstunnilin tunnel. It is incredibly convenient to visit right after arrival or before departure.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flights",
            howToGetThere: "Taxi or Rental Car.",
            tips: "Mulafossur Waterfall is the highlight here.",
            duration: "N/A",
        )
    ]
}
