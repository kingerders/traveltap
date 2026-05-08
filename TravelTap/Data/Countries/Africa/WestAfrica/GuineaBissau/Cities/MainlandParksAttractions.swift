import Foundation
import CoreLocation

struct MainlandParksAttractions {
    static let city = City(
        name: "Mainland Parks",
        localName: "Parques Naturais",
        latitude: 11.805583,
        longitude: -14.972119,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cantanhez Forest",
            localName: "Parque Nacional de Cantanhez",
            category: .park,
            latitude: 11.2750327,
            longitude: -14.9856176,
            city: "Catió",
            country: "Guinea-Bissau",
            shortDescription: "Forest chimps.",
            fullDescription: "A national park protecting sub-humid forests and home to chimpanzees and diverse wildlife.",
            photos: ["cantanhez_forest"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "South GB.",
            tips: "Chimp tracking.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lagoas de Cufada",
            localName: "Parque Natural das Lagoas de Cufada",
            category: .park,
            latitude: 11.7120253,
            longitude: -15.0791228,
            city: "Buba",
            country: "Guinea-Bissau",
            shortDescription: "Wetland park.",
            fullDescription: "The largest freshwater reserve in the country, a Ramsar site rich in birdlife.",
            photos: ["cufada_lagoons"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Near Buba.",
            tips: "Kayaking.",
            duration: "Half day"
        ),
        Attraction(
            name: "Saltinho Waterfalls",
            localName: "Saltinho",
            category: .park,
            latitude: 11.618867,
            longitude: -14.6847042,
            city: "Mampatá",
            country: "Guinea-Bissau",
            shortDescription: "Scenic rapids.",
            fullDescription: "Beautiful rapids and small waterfalls under a bridge on the Corubal River.",
            photos: ["saltinho_falls"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road to south.",
            tips: "Hotel nearby.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dulombi-Boé National Park",
            localName: "Parque Nacional de Dulombi-Boé",
            category: .park,
            latitude: 11.6469854,
            longitude: -14.456031,
            city: "Gabú",
            country: "Guinea-Bissau",
            shortDescription: "Savanna park.",
            fullDescription: "Largest park in the country, protecting savanna ecosystems and large mammals.",
            photos: ["dulombi_boe"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Eastern GB.",
            tips: "Remote.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cacheu Mangroves",
            localName: "Parque Natural dos Tarrafes",
            category: .park,
            latitude: 12.2769743,
            longitude: -16.1673555,
            city: "Cacheu",
            country: "Guinea-Bissau",
            shortDescription: "Mangrove park.",
            fullDescription: "Extensive mangrove forests along the Cacheu River, vital for migratory birds.",
            photos: ["cacheu_mangroves"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Cacheu.",
            tips: "Boat tour.",
            duration: "Half day"
        ),
        Attraction(
            name: "Gabú Plateau",
            localName: "Planalto de Gabú",
            category: .viewpoint,
            latitude: 12.2836137,
            longitude: -14.2251939,
            city: "Gabú",
            country: "Guinea-Bissau",
            shortDescription: "Market town.",
            fullDescription: "The eastern hub known for its lively market and distinct Sahelian culture.",
            photos: ["gabu_plateau"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "East GB.",
            tips: "Market visit.",
            duration: "2 hours"
        )
    ]
}
