import Foundation
import CoreLocation

struct AbidjanSouthAttractions {
    static let city = City(
        name: "Abidjan & South",
        localName: "Abidjan",
        latitude: 5.505225,
        longitude: -4.064756,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Basilica of Our Lady of Peace",
            localName: "Basilique Notre-Dame de la Paix",
            category: .religious,
            latitude: 6.811260099999999,
            longitude: -5.2964254,
            city: "Yamoussoukro",
            country: "Côte d'Ivoire",
            shortDescription: "World's largest church.",
            fullDescription: "The largest church in the world by Guinness Records, modeled on St. Peter's Basilica in Vatican City.",
            photos: ["basilica_yamoussoukro"],
            entranceFee: "Donation",
            openingHours: "Daily",
            howToGetThere: "Yamoussoukro.",
            tips: "Impressive scale.",
            duration: "2 hours"
        ),
        Attraction(
            name: "St. Paul's Cathedral",
            localName: "Cathédrale Saint-Paul",
            category: .religious,
            latitude: 5.332923,
            longitude: -4.0200302,
            city: "Abidjan",
            country: "Côte d'Ivoire",
            shortDescription: "Modern cathedral.",
            fullDescription: "A striking modernist cathedral designed by Italian architect Aldo Spirito, resembling a giant animal.",
            photos: ["cathedral_abidjan"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Plateau.",
            tips: "Unique design.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Banco National Park",
            localName: "Parc National du Banco",
            category: .park,
            latitude: 5.3932312,
            longitude: -4.0524856,
            city: "Abidjan",
            country: "Côte d'Ivoire",
            shortDescription: "Urban rainforest.",
            fullDescription: "A primary rainforest in the heart of Abidjan, offering hiking trails and a natural laundry area.",
            photos: ["banco_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "North Abidjan.",
            tips: "Morning hike.",
            duration: "Half day"
        ),
        Attraction(
            name: "Musée des Civilisations",
            localName: "Musée des Civilisations de Côte d'Ivoire",
            category: .museum,
            latitude: 5.3335461,
            longitude: -4.0241701,
            city: "Abidjan",
            country: "Côte d'Ivoire",
            shortDescription: "National museum.",
            fullDescription: "The national museum showcasing the diverse cultures, masks, and traditions of Côte d'Ivoire.",
            photos: ["musee_civilisations"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Plateau.",
            tips: "Mask collection.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Grand-Bassam",
            localName: "Ville Historique de Grand-Bassam",
            category: .historical,
            latitude: 5.2103072,
            longitude: -3.7549648,
            city: "Grand-Bassam",
            country: "Côte d'Ivoire",
            shortDescription: "UNESCO site.",
            fullDescription: "A UNESCO World Heritage site, the first capital of Côte d'Ivoire with colonial architecture and beaches.",
            photos: ["grand_bassam"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "40km from Abidjan.",
            tips: "Beach & history.",
            duration: "Full day"
        ),
        Attraction(
            name: "Assinie Beach",
            localName: "Plage d'Assinie",
            category: .beach,
            latitude: 5.1300817,
            longitude: -3.2856107,
            city: "Assinie",
            country: "Côte d'Ivoire",
            shortDescription: "Resort beach.",
            fullDescription: "A popular beach resort area with hotels and resorts along the coast east of Abidjan.",
            photos: ["assinie_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "East of Abidjan.",
            tips: "Weekend getaway.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lagune Ebrié",
            localName: "Lagune Ébrié",
            category: .park,
            latitude: 5.3252258,
            longitude: -4.019603,
            city: "Abidjan",
            country: "Côte d'Ivoire",
            shortDescription: "City lagoon.",
            fullDescription: "A large lagoon system surrounding Abidjan, offering boat tours and views of the city skyline.",
            photos: ["lagune_ebrie"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Various points.",
            tips: "Sunset cruise.",
            duration: "2 hours"
        )
    ]
}
