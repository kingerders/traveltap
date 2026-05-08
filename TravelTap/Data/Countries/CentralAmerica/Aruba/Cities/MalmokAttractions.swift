import Foundation
import CoreLocation

struct MalmokAttractions {
    static let city = City(
        name: "Malmok",
        localName: "Malmok",
        latitude: 12.600869,
        longitude: -70.050134,
        description: "An upscale residential area renowned for its excellent snorkeling coves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Malmok Beach",
            localName: "Malmok Beach",
            category: .beach,
            latitude: 12.5971934,
            longitude: -70.0497558,
            city: "Malmok",
            country: "Aruba",
            shortDescription: "Rocky limestone shoreline perfect for snorkeling.",
            fullDescription: "A narrow sandy stretch popular for snorkeling due to the shallow clear water and abundant fish life close to shore.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North of the high-rise hotels.",
            tips: "Great spot for morning exercise. Limited shade.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Antilla Shipwreck",
            localName: "The Antilla",
            category: .experience, // Snorkel/Dive
            latitude: 12.6009986,
            longitude: -70.04912259999999,
            city: "Malmok",
            country: "Aruba",
            shortDescription: "Largest shipwreck dive in the Caribbean.",
            fullDescription: "The wreck of a German freighter from WWII, scuttled by its captain. It lies in shallow water and is visible to snorkelers.",
            photos: [],
            entranceFee: "Free (Boat tour cost varies)",
            openingHours: "Daylight hours",
            howToGetThere: "Offshore from Malmok (Boat access).",
            tips: "Best visited by catamaran tour.",
            duration: "Half day"
        ),
        Attraction(
            name: "Boca Catalina",
            localName: "Boca Catalina",
            category: .beach,
            latitude: 12.6044163,
            longitude: -70.0515236,
            city: "Malmok",
            country: "Aruba",
            shortDescription: "Secluded bay with crystal clear water.",
            fullDescription: "A small, quiet bay north of Malmok Beach, offering easy access for swimming and snorkeling.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Between Malmok and Arashi.",
            tips: "Bring your own snorkel gear. Parking is limited.",
            duration: "2-3 hours"
        )
    ]
}
