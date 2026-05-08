import Foundation
import CoreLocation

struct TortugueroAttractions {
    static let city = City(
        name: "Tortuguero",
        localName: "Tortuguero",
        latitude: 10.540018,
        longitude: -83.502195,
        description: "Remote village reachable only by boat or plane, famous for sea turtles.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tortuguero National Park",
            localName: "Parque Nacional Tortuguero",
            category: .park,
            latitude: 10.540018,
            longitude: -83.5021945,
            city: "Tortuguero",
            country: "Costa Rica",
            shortDescription: "The 'Amazon of Costa Rica', famous for nesting sea turtles.",
            fullDescription: "Tortuguero National Park is a maze of jungle canals and lagoons accessible only by boat. It is globally important as a nesting site for Green Sea Turtles (July-Oct) and Leatherbacks (Feb-April).",
            photos: ["parque_nacional_tortuguero"],
            entranceFee: "Paid",
            openingHours: "6:00 AM - 4:00 PM",
            howToGetThere: "Boat from La Pavona or Moín.",
            tips: "Take a canoe tour early morning to spot wildlife. Turtle nesting tours are at night and require a guide.",
            duration: "2-3 hours (Canal tour)"
        )
    ]
}
