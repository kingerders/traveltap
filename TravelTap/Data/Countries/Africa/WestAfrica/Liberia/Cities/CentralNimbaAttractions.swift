import Foundation
import CoreLocation

struct CentralNimbaAttractions {
    static let city = City(
        name: "Central & Nimba",
        localName: "Gbarnga",
        latitude: 7.040885,
        longitude: -9.252758,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kpatawee Waterfall",
            localName: "Kpatawee",
            category: .park,
            latitude: 7.1223645,
            longitude: -9.6407703,
            city: "Gbarnga",
            country: "Liberia",
            shortDescription: "Picnic spot.",
            fullDescription: "A beautiful waterfall surrounded by lush vegetation, a popular picnic spot for locals.",
            photos: ["kpatawee_falls"],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Bong County.",
            tips: "Swim in pool.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Mount Nimba Reserve",
            localName: "Nimba Nature Reserve",
            category: .park,
            latitude: 7.581975799999999,
            longitude: -8.4183833,
            city: "Sanniquellie",
            country: "Liberia",
            shortDescription: "Biodiversity hotspot.",
            fullDescription: "The Liberian side of the Mount Nimba range, a UNESCO site rich in endemic flora and fauna.",
            photos: ["nimba_liberia"],
            entranceFee: "Permit fee",
            openingHours: "Daily",
            howToGetThere: "Nimba County.",
            tips: "Blue lake.",
            duration: "Full day"
        ),
        Attraction(
            name: "East Nimba Nature Reserve",
            localName: "East Nimba",
            category: .park,
            latitude: 7.5558497,
            longitude: -8.4732243,
            city: "Nimba",
            country: "Liberia",
            shortDescription: "Nature reserve.",
            fullDescription: "A protected area covering the Nimba mountains, offering hiking and stunning views.",
            photos: ["east_nimba"],
            entranceFee: "Permit fee",
            openingHours: "Daily",
            howToGetThere: "Yekepa.",
            tips: "Hiking boots.",
            duration: "Full day"
        ),
        Attraction(
            name: "Firestone Plantation",
            localName: "Firestone",
            category: .experience,
            latitude: 6.2636126,
            longitude: -10.3475919,
            city: "Harbel",
            country: "Liberia",
            shortDescription: "Rubber farm.",
            fullDescription: "The world's largest contiguous rubber plantation, offering tours of the tapping process.",
            photos: ["firestone_rubber"],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "Harbel.",
            tips: "Industrial history.",
            duration: "2 hours"
        )
    ]
}
