import Foundation
import CoreLocation

struct NorthernCapeFreeStateAttractions {
    static let city = City(
        name: "North Cape & Free State",
        localName: "Central SA",
        latitude: -27.771374,
        longitude: 23.663523,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Augrabies Falls",
            localName: "Aukoerebis",
            category: .park,
            latitude: -28.5912782,
            longitude: 20.3400825,
            city: "Northern Cape",
            country: "South Africa",
            shortDescription: "Place of Noise.",
            fullDescription: "A powerful waterfall on the Orange River that plunges 56 meters into a granite gorge.",
            photos: ["augrabies_falls"],
            entranceFee: "Park fee",
            openingHours: "07:00-18:00",
            howToGetThere: "R359 road.",
            tips: "Moon rock.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Kgalagadi Transfrontier Park",
            localName: "Kgalagadi",
            category: .park,
            latitude: -25.2522189,
            longitude: 20.9717002,
            city: "Northern Cape",
            country: "South Africa",
            shortDescription: "Red dunes.",
            fullDescription: "A vast wilderness of red dunes and dry riverbeds, shared with Botswana. Famous for black-maned lions.",
            photos: ["kgalagadi_park"],
            entranceFee: "Park fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "R360 from Upington.",
            tips: "4x4 recommended.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Golden Gate Highlands Park",
            localName: "Golden Gate",
            category: .park,
            latitude: -28.5028721,
            longitude: 28.5836876,
            city: "Free State",
            country: "South Africa",
            shortDescription: "Sandstone cliffs.",
            fullDescription: "Named for the brilliant shades of gold cast by the sun on its sandstone cliffs. Great for hiking.",
            photos: ["golden_gate_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "R712 road.",
            tips: "Brandwag Buttress.",
            duration: "Half day"
        ),
         Attraction(
            name: "The Big Hole",
            localName: "Kimberley Mine",
            category: .historical,
            latitude: -28.7391086,
            longitude: 24.7585148,
            city: "Kimberley",
            country: "South Africa",
            shortDescription: "Diamond mine.",
            fullDescription: "A massive open-pit and underground mine in Kimberley, claimed to be the deepest hole excavated by hand.",
            photos: ["kimberley_big_hole"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Tucker Street.",
            tips: "Mine museum.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Orange River",
            localName: "Gariep River",
            category: .park,
            latitude: -28.4500,
            longitude: 21.2667,
            city: "Upington",
            country: "South Africa",
            shortDescription: "Lifeblood river.",
            fullDescription: "The longest river in South Africa, offering rafting, canoeing, and beautiful scenery through the arid landscape.",
            photos: ["orange_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Upington.",
            tips: "River rafting.",
            duration: "Half day"
        ),
        Attraction(
            name: "Clarens Village",
            localName: "Clarens",
            category: .neighborhood,
            latitude: -28.5167,
            longitude: 28.4167,
            city: "Clarens",
            country: "South Africa",
            shortDescription: "Artist's haven.",
            fullDescription: "A jewel of the Free State known for its sandstone mountains, art galleries, and restaurants.",
            photos: ["clarens_village"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "R712 road.",
            tips: "Art galleries.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Ash River",
            localName: "Ash River",
            category: .experience,
            latitude: -28.5500,
            longitude: 28.4500,
            city: "Clarens",
            country: "South Africa",
            shortDescription: "White water.",
            fullDescription: "Famous for year-round white water rafting opportunities due to water transfer from Lesotho.",
            photos: ["ash_river"],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "Near Clarens.",
            tips: "River rafting.",
            duration: "Half day"
        )
    ]
}
