import Foundation
import CoreLocation

struct NamibeAttractions {
    static let city = City(
        name: "Namibe & Desert",
        localName: "Namibe",
        latitude: -15.214677,
        longitude: 12.145249,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Namibe City",
            localName: "Moçâmedes",
            category: .neighborhood,
            latitude: -15.2003797,
            longitude: 12.1435215,
            city: "Namibe",
            country: "Angola",
            shortDescription: "A coastal desert city with colonial charm.",
            fullDescription: "Known for its cool climate, colonial architecture, and proximity to the desert dunes and sea.",
            photos: ["namibe_city", "mocamedes"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Fly to Namibe Airport.",
            tips: "Try the fresh seafood.",
            duration: "Half day"
        ),
        Attraction(
            name: "Namib Desert",
            localName: "Deserto do Namibe",
            category: .park,
            latitude: -15.2003797,
            longitude: 12.1435215,
            city: "Namibe Region",
            country: "Angola",
            shortDescription: "Ancient desert meeting the ocean.",
            fullDescription: "The northern extension of the Namib Desert, featuring vast dunes, oasis canyons, and unique flora like the Welwitschia.",
            photos: ["namib_desert_angola"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 tours from Namibe.",
            tips: "Bring water and sun protection.",
            duration: "Full day"
        ),
        Attraction(
            name: "Arco de Welwitschia",
            localName: "O Arco",
            category: .park,
            latitude: -15.2099816,
            longitude: 12.1590732,
            city: "Namibe Region",
            country: "Angola",
            shortDescription: "Natural sandstone arch.",
            fullDescription: "A natural rock formation in the desert shaped like an arch, located near the Curoca River oasis.",
            photos: ["arco_welwitschia"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Guide recommended.",
            tips: "Often visited on desert tours.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Iona National Park",
            localName: "Parque Nacional do Iona",
            category: .park,
            latitude: -16.5952732,
            longitude: 12.2584982,
            city: "Namibe Region",
            country: "Angola",
            shortDescription: "Angola's largest national park.",
            fullDescription: "A vast wilderness of desert, mountains, and plains. Home to nomadic tribes and desert-adapted wildlife like oryx and springbok.",
            photos: ["iona_park", "iona_desert"],
            entranceFee: "Small fee",
            openingHours: "Daylight",
            howToGetThere: "Requires 4x4 expedition.",
            tips: "Wild and remote; prepare accordingly.",
            duration: "Multiple days"
        )
    ]
}
