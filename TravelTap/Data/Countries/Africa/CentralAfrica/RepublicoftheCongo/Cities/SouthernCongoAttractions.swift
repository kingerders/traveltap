import Foundation
import CoreLocation

struct SouthernCongoAttractions {
    static let city = City(
        name: "Southern Congo",
        localName: "Sud",
        latitude: -2.876199,
        longitude: 14.057455,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Conkouati-Douli National Park",
            localName: "Parc National de Conkouati-Douli",
            category: .park,
            latitude: -3.8855555,
            longitude: 11.5033333,
            city: "Kouilou",
            country: "Republic of the Congo",
            shortDescription: "Coastal park.",
            fullDescription: "A diverse park with beaches, lagoons, and forests. Habitat for chimpanzees, elephants, and turtles.",
            photos: ["conkouati_douli"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "From Pointe-Noire.",
            tips: "Eco-tourism cabins.",
            duration: "2 days"
        ),
        Attraction(
            name: "Léfini Faunal Reserve",
            localName: "Réserve de faune de la Léfini",
            category: .park,
            latitude: -3.1955556,
            longitude: 15.2802778,
            city: "Pool/Plateaux",
            country: "Republic of the Congo",
            shortDescription: "Wildlife reserve.",
            fullDescription: "Located north of Brazzaville, bordering the Léfini River. Known for landscapes and birds.",
            photos: ["lefini_reserve"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Road north.",
            tips: "Off the beaten path.",
            duration: "Full day"
        ),
        Attraction(
            name: "Dolisie",
            localName: "Dolisie",
            category: .neighborhood,
            latitude: -4.195637899999999,
            longitude: 12.6733009,
            city: "Niari",
            country: "Republic of the Congo",
            shortDescription: "Third city.",
            fullDescription: "Often called the capital of the 'Green Gold' (timber). A transit hub between coast and capital.",
            photos: ["dolisie_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road/Train.",
            tips: "Transit point.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Owando",
            localName: "Owando",
            category: .neighborhood,
            latitude: -0.4829632,
            longitude: 15.8936224,
            city: "Cuvette",
            country: "Republic of the Congo",
            shortDescription: "Central hub.",
            fullDescription: "A major market town in the central region, useful stopover for northern expeditions.",
            photos: ["owando_market"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road north.",
            tips: "Resupply here.",
            duration: "Transit"
        )
    ]
}
