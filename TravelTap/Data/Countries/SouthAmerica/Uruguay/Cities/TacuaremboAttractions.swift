import Foundation
import CoreLocation

struct TacuaremboAttractions {
    static let city = City(
        name: "Tacuarembó",
        localName: "Tacuarembó",
        latitude: -31.991260,
        longitude: -56.039545,
        description: "The heart of Gaucho country and birthplace of tango legend Carlos Gardel.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Valle Edén",
            localName: "Valle Edén",
            category: .park, // Valley
            latitude: -31.8197100,
            longitude: -56.1770100,
            city: "Tacuarembó",
            country: "Uruguay",
            shortDescription: "Scenic valley.",
            fullDescription: "A picturesque valley with a suspension bridge, old train station, and the Gardel Museum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Car (25km away).",
            tips: "Very photogenic.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Carlos Gardel Museum",
            localName: "Museo Carlos Gardel",
            category: .museum, // Museum
            latitude: -31.823770,
            longitude: -56.176860,
            city: "Tacuarembó",
            country: "Uruguay",
            shortDescription: "Tango legend.",
            fullDescription: "A museum dedicated to the King of Tango, claiming he was born here (controversial!).",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Valle Edén.",
            tips: "Listen to his music.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Gregorio de Polanco",
            localName: "San Gregorio de Polanco",
            category: .landmark, // Town
            latitude: -32.6176600,
            longitude: -55.8348600,
            city: "Tacuarembó",
            country: "Uruguay",
            shortDescription: "Open air museum.",
            fullDescription: "A town on the shores of Rincón del Bonete lake, famous for its murals painted on houses.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus (140km south).",
            tips: "Walk the streets.",
            duration: "Half day"
        ),
        Attraction(
            name: "Laguna de las Lavanderas",
            localName: "Laguna de las Lavanderas",
            category: .park, // park
            latitude: -31.7039000,
            longitude: -55.9694500,
            city: "Tacuarembó",
            country: "Uruguay",
            shortDescription: "Gaucho festival site.",
            fullDescription: "Park hosting the 'Patria Gaucha' festival every March, celebrating cowboy culture.",
            photos: [],
            entranceFee: "Free (except festival)",
            openingHours: "Daily",
            howToGetThere: "Near town.",
            tips: "Visit in March.",
            duration: "1 hour"
        )
    ]
}
