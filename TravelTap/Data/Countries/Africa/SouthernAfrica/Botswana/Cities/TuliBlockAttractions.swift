import Foundation
import CoreLocation

struct TuliBlockAttractions {
    static let city = City(
        name: "Tuli Block",
        localName: "Land of Giants",
        latitude: -22.2167,
        longitude: 29.0000,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Northern Tuli Game Reserve",
            localName: "Northern Tuli",
            category: .park,
            latitude: -22.1667,
            longitude: 29.1667,
            city: "Tuli",
            country: "Botswana",
            shortDescription: "Private reserve.",
            fullDescription: "A collection of private game reserves offering exclusive safaris in a unique landscape.",
            photos: ["northern_tuli_reserve"],
            entranceFee: "Reserve fee",
            openingHours: "Daily",
            howToGetThere: "Pont Drift.",
            tips: "Mountain biking.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Mashatu Game Reserve",
            localName: "Mashatu",
            category: .park,
            latitude: -22.2167,
            longitude: 29.0000,
            city: "Tuli",
            country: "Botswana",
            shortDescription: "Land of Giants.",
            fullDescription: "Famous for its large herds of elephants, baobab trees, and predator sightings.",
            photos: ["mashatu_reserve"],
            entranceFee: "Private",
            openingHours: "24/7",
            howToGetThere: "Pont Drift.",
            tips: "Photo hide.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Solomon's Wall",
            localName: "Solomon's Wall",
            category: .park,
            latitude: -22.2000,
            longitude: 29.0167,
            city: "Tuli",
            country: "Botswana",
            shortDescription: "Geological wonder.",
            fullDescription: "A spectacular 30m high basalt dyke that once formed a natural dam across the Motloutse River.",
            photos: ["solomons_wall"],
            entranceFee: "Free (in reserve)",
            openingHours: "Daily",
            howToGetThere: "Motloutse River.",
            tips: "Geology tour.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ephemera (Motloutse River)",
            localName: "Motloutse",
            category: .park,
            latitude: -22.2000,
            longitude: 28.9667,
            city: "Tuli",
            country: "Botswana",
            shortDescription: "River bed.",
            fullDescription: "The Motloutse River offers dry riverbed walks and ancient history, including dinosaur fossils.",
            photos: ["motloutse_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Tuli Block.",
            tips: "Fossil hunting.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pont Drift Border",
            localName: "Pont Drift",
            category: .landmark,
            latitude: -22.2000,
            longitude: 29.0500,
            city: "Tuli",
            country: "Botswana",
            shortDescription: "River crossing.",
            fullDescription: "A border post where you often cross the Limpopo River by cable car when the water is high.",
            photos: ["pont_drift"],
            entranceFee: "Free view",
            openingHours: "08:00-16:00",
            howToGetThere: "R572 (SA side).",
            tips: "Cable car ride.",
            duration: "Transit"
        )
    ]
}
