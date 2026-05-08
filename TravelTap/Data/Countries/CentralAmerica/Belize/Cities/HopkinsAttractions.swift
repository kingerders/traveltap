import Foundation
import CoreLocation

struct HopkinsAttractions {
    static let city = City(
        name: "Hopkins",
        localName: "Hopkins",
        latitude: 16.852006,
        longitude: -88.042415,
        description: "Friendly Garifuna village known for culture, drumming, and beach life.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hopkins Village",
            localName: "Hopkins",
            category: .neighborhood,
            latitude: 16.8576853,
            longitude: -88.2822372,
            city: "Hopkins",
            country: "Belize",
            shortDescription: "Coastal village offering an authentic cultural experience.",
            fullDescription: "Hopkins is a small Garifuna village on the coast of the Stann Creek District. Known as the 'Friendliest Village in Belize', it offers a genuine cultural experience with traditional drumming, dancing, and food, along with a long sandy beach.",
            photos: ["hopkins"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive or bus from Dangriga.",
            tips: "Take a drumming lesson. Try the hudut (fish coconut stew).",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Glover's Reef",
            localName: "Glover's Reef",
            category: .beach,
            latitude: 16.8,
            longitude: -87.78333330000001,
            city: "Hopkins",
            country: "Belize",
            shortDescription: "Remote southern atoll known for pristine reefs.",
            fullDescription: "Glover's Reef Atoll is a World Heritage Site and marine reserve. Its isolated location in southern Belize has preserved its pristine coral reefs, making it a top spot for kayaking, snorkeling, and diving.",
            photos: [],
            entranceFee: "Park fee applies",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Hopkins or Dangriga.",
            tips: "Stay at one of the small resorts on the cayes. The lagoon is filled with patch reefs.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Tobacco Caye",
            localName: "Tobacco Caye",
            category: .beach,
            latitude: 16.8983329,
            longitude: -88.0616731,
            city: "Hopkins",
            country: "Belize",
            shortDescription: "Tiny, relaxed island located right on the barrier reef.",
            fullDescription: "Tobacco Caye is a five-acre islet located right on the Belize Barrier Reef. It offers simple accommodations and immediate access to snorkeling and diving right off the shore.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Dangriga (30 mins).",
            tips: "Perfect for unplugging - limited electricity and internet. You can kayak around the whole island in minutes.",
            duration: "1-2 days"
        )
    ]
}
