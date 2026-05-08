import Foundation
import CoreLocation

struct TamanrassetAttractions {
    static let city = City(
        name: "Tamanrasset",
        localName: "Tam",
        latitude: 22.7850,
        longitude: 5.5228,
        description: "Gateway to the Hoggar Mountains in the deep Sahara, a center of Tuareg culture surrounded by dramatic volcanic landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hoggar Mountains",
            localName: "Ahaggar",
            category: .park,
            latitude: 23.2833,
            longitude: 5.5333,
            city: "Tamanrasset",
            country: "Algeria",
            shortDescription: "Volcanic peaks.",
            fullDescription: "Dramatic volcanic mountain range in the central Sahara. Stark, lunar landscapes and pinkgranite peaks.",
            photos: ["hoggar_mountains"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "From Tam.",
            tips: "Sunset light.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Assekrem Plateau",
            localName: "End of World",
            category: .landmark,
            latitude: 23.2667,
            longitude: 5.6333,
            city: "Tamanrasset",
            country: "Algeria",
            shortDescription: "Sunrise view.",
            fullDescription: "High plateau offering one of the most famous sunrises in the world over the Atakor volcanic field.",
            photos: ["assekrem_sunrise"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 up.",
            tips: "Cold at night.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Father de Foucauld Hermitage",
            localName: "Hermitage",
            category: .historical,
            latitude: 23.2667,
            longitude: 5.6333,
            city: "Tamanrasset",
            country: "Algeria",
            shortDescription: "Stone hut.",
            fullDescription: "The stone hermitage built by Charles de Foucauld at the top of Assekrem.",
            photos: ["foucauld_hermitage"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Summit walk.",
            tips: "Silence.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Tamanrasset Town Centre",
            localName: "Tam",
            category: .landmark,
            latitude: 22.7850,
            longitude: 5.5228,
            city: "Tamanrasset",
            country: "Algeria",
            shortDescription: "Desert hub.",
            fullDescription: "The capital of the Algerian Tuareg. Base for exploring the Hoggar mountains.",
            photos: ["tamanrasset_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight.",
            tips: "Buy silver jewelry.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Abalessa",
            localName: "Abalessa",
            category: .historical,
            latitude: 22.8833,
            longitude: 4.8833,
            city: "Tamanrasset",
            country: "Algeria",
            shortDescription: "Ancient capital.",
            fullDescription: "Small town believed to be the ancient capital of the Tuareg matriarch Tin Hinan.",
            photos: ["abalessa"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "West of Tam.",
            tips: "History.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tin Hinan Tomb",
            localName: "Queen's Tomb",
            category: .archaeological,
            latitude: 22.8833,
            longitude: 4.8833,
            city: "Tamanrasset",
            country: "Algeria",
            shortDescription: "Tuareg ancestor.",
            fullDescription: "The monumental 4th-century tomb attributed to Tin Hinan, the legendary queen of the Tuareg.",
            photos: ["tin_hinan_tomb"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Abalessa.",
            tips: "Museum artifacts.",
            duration: "30 mins"
        )
    ]
}
