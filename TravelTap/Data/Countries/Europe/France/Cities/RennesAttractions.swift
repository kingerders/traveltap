import Foundation
import CoreLocation

struct RennesAttractions {
    static let city = City(
        name: "Rennes",
        localName: "Rennes",
        latitude: 48.1173,
        longitude: -1.6778,
        description: "Vibrant capital of Brittany with half-timbered houses and parks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Parlement de Bretagne",
            localName: "Parlement de Bretagne",
            category: .landmark,
            latitude: 48.1126911,
            longitude: -1.6777921,
            city: "Rennes",
            country: "France",
            shortDescription: "17th-century palace housing the Court of Appeal.",
            fullDescription: "A symbol of Brittany's history, this major heritage site was rebuilt after a fire in 1994. It features magnificent interior decorations and is the seat of the regional high court.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Parc du Thabor",
            localName: "Parc du Thabor",
            category: .park,
            latitude: 48.1143843,
            longitude: -1.6694938,
            city: "Rennes",
            country: "France",
            shortDescription: "One of the finest public gardens in France.",
            fullDescription: "A prestigious 10-hectare park combining a French garden, English park, botanical garden, and rose garden. It was originally the garden of the monks of Saint-Melaine Abbey.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Marché des Lices",
            localName: "Marché des Lices",
            category: .shopping,
            latitude: 48.1124416,
            longitude: -1.6851841,
            city: "Rennes",
            country: "France",
            shortDescription: "One of the largest markets in France.",
            fullDescription: "Held every Saturday morning, this historic market has been running since 1622. It fills two large halls and the surrounding square with fresh local produce and food stalls.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Les Champs Libres",
            localName: "Les Champs Libres",
            category: .museum,
            latitude: 48.105107399999994,
            longitude: -1.6746671000000002,
            city: "Rennes",
            country: "France",
            shortDescription: "Cultural center with museum, library, and science center.",
            fullDescription: "Designed by Christian de Portzamparc, this modern complex houses the Museum of Brittany, the Espace des Sciences with its planetarium, and a massive library.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
