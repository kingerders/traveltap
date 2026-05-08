import Foundation
import CoreLocation

struct CIParksNorthAttractions {
    static let city = City(
        name: "National Parks",
        localName: "Parcs Nationaux",
        latitude: 7.426010,
        longitude: -5.702615,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Taï National Park",
            localName: "Parc National de Taï",
            category: .park,
            latitude: 5.69,
            longitude: -6.939444399999999,
            city: "Taï",
            country: "Côte d'Ivoire",
            shortDescription: "UNESCO rainforest.",
            fullDescription: "A UNESCO World Heritage site, one of the last remaining primary rainforests in West Africa.",
            photos: ["tai_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Southwest CI.",
            tips: "Chimpanzees.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Comoé National Park",
            localName: "Parc National de la Comoé",
            category: .park,
            latitude: 9.0,
            longitude: -3.5,
            city: "Northeast",
            country: "Côte d'Ivoire",
            shortDescription: "Largest park.",
            fullDescription: "The largest protected area in West Africa, a UNESCO site with diverse flora and fauna.",
            photos: ["comoe_park"],
            entranceFee: "Park fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "Northeast CI.",
            tips: "Safari drives.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mont Sangbé National Park",
            localName: "Parc National du Mont Sangbé",
            category: .park,
            latitude: 7.9402088,
            longitude: -7.2221421,
            city: "West",
            country: "Côte d'Ivoire",
            shortDescription: "Mountain park.",
            fullDescription: "A mountainous national park with hiking trails and diverse wildlife.",
            photos: ["mont_sangbe"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "West CI.",
            tips: "Hiking trails.",
            duration: "Full day"
        ),
        Attraction(
            name: "Îles Éhotilé National Park",
            localName: "Parc National des Îles Éhotilé",
            category: .park,
            latitude: 5.1975242,
            longitude: -3.238251,
            city: "East Coast",
            country: "Côte d'Ivoire",
            shortDescription: "Island park.",
            fullDescription: "A group of islands in the Aby Lagoon, important for archaeology and bird watching.",
            photos: ["iles_ehotile"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Near Adiaké.",
            tips: "Boat access.",
            duration: "Half day"
        ),
        Attraction(
            name: "Marahoué National Park",
            localName: "Parc National de la Marahoué",
            category: .park,
            latitude: 7.0969157,
            longitude: -6.0255738,
            city: "Central",
            country: "Côte d'Ivoire",
            shortDescription: "Central park.",
            fullDescription: "A national park in central Côte d'Ivoire with forest and savanna habitats.",
            photos: ["marahoue_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Near Bouaflé.",
            tips: "Wildlife viewing.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mosquée de Kong",
            localName: "Grande Mosquée de Kong",
            category: .religious,
            latitude: 9.149179199999999,
            longitude: -4.6094308,
            city: "Kong",
            country: "Côte d'Ivoire",
            shortDescription: "Sudanese mosque.",
            fullDescription: "A 17th-century mosque built in Sudanese architectural style, an important historic site.",
            photos: ["mosquee_kong"],
            entranceFee: "Donation",
            openingHours: "Outside prayer",
            howToGetThere: "Kong town.",
            tips: "Historic town.",
            duration: "1 hour"
        )
    ]
}
