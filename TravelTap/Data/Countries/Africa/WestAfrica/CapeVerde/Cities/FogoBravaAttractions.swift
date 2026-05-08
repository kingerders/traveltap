import Foundation
import CoreLocation

struct FogoBravaAttractions {
    static let city = City(
        name: "Fogo & Brava",
        localName: "Fogo",
        latitude: 14.928103,
        longitude: -24.499918,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pico do Fogo",
            localName: "Pico do Fogo",
            category: .park,
            latitude: 14.9494002,
            longitude: -24.340433,
            city: "Fogo",
            country: "Cape Verde",
            shortDescription: "Active volcano.",
            fullDescription: "The highest point in Cape Verde at 2,829m, an active volcano last erupting in 2014-2015.",
            photos: ["pico_do_fogo"],
            entranceFee: "Guide fee",
            openingHours: "Dawn start",
            howToGetThere: "Chã das Caldeiras.",
            tips: "Sunrise hike.",
            duration: "6 hours"
        ),
        Attraction(
            name: "Chã das Caldeiras",
            localName: "Chã das Caldeiras",
            category: .park,
            latitude: 14.9675732,
            longitude: -24.3745152,
            city: "Fogo",
            country: "Cape Verde",
            shortDescription: "Volcanic village.",
            fullDescription: "A unique village inside the volcanic caldera, known for wine production and lunar landscapes.",
            photos: ["cha_das_caldeiras"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "From São Filipe.",
            tips: "Local wine.",
            duration: "Half day"
        ),
        Attraction(
            name: "Fogo Natural Park",
            localName: "Parque Natural do Fogo",
            category: .park,
            latitude: 14.9812525,
            longitude: -24.3579131,
            city: "Fogo",
            country: "Cape Verde",
            shortDescription: "Volcanic park.",
            fullDescription: "A natural park encompassing the volcano and caldera, with unique flora and dramatic landscapes.",
            photos: ["fogo_natural_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "From São Filipe.",
            tips: "Hiking trails.",
            duration: "Full day"
        ),
        Attraction(
            name: "Fajã d'Água",
            localName: "Fajã d'Água",
            category: .viewpoint,
            latitude: 14.8712488,
            longitude: -24.7317309,
            city: "Brava",
            country: "Cape Verde",
            shortDescription: "Scenic village.",
            fullDescription: "A picturesque fishing village on Brava island surrounded by dramatic cliffs.",
            photos: ["faja_dagua"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry to Brava.",
            tips: "Swimming pool.",
            duration: "Half day"
        ),
        Attraction(
            name: "Nova Sintra",
            localName: "Nova Sintra",
            category: .viewpoint,
            latitude: 14.871038,
            longitude: -24.6949966,
            city: "Brava",
            country: "Cape Verde",
            shortDescription: "Garden island.",
            fullDescription: "The main town of Brava, known as the 'Island of Flowers' for its lush gardens and mild climate.",
            photos: ["nova_sintra"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry to Brava.",
            tips: "Walking town.",
            duration: "Half day"
        )
    ]
}
