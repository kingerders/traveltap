import Foundation
import CoreLocation

struct PentecostAttractions {
    static let city = City(
        name: "Pentecost",
        localName: "Pentecost",
        latitude: -15.717317,
        longitude: 168.179243,
        description: "Famous for the Nagol land diving ritual, the precursor to bungee jumping.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nagol Land Diving Sites",
            localName: "Nagol",
            category: .experience,
            latitude: -15.7173168,
            longitude: 168.1792434,
            city: "Pentecost",
            country: "Vanuatu",
            shortDescription: "Spiritual land diving ceremony (April-June).",
            fullDescription: "The 'Nagol' or land diving is a traditional harvest ritual where men jump from tall wooden towers with vines tied to their ankles. It takes place on Saturdays between April and June.",
            photos: [],
            entranceFee: "Tour cost (expensive)",
            openingHours: "Saturdays (Apr-Jun only)",
            howToGetThere: "Flight to Lonorore Airport.",
            tips: "Must be booked well in advance. It is a spectacular and brave feat to witness.",
            duration: "Half day"
        )
    ]
}
