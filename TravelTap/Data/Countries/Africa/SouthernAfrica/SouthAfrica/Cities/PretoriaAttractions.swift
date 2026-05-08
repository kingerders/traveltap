import Foundation
import CoreLocation

struct PretoriaAttractions {
    static let city = City(
        name: "Pretoria",
        localName: "Tshwane",
        latitude: -25.7479,
        longitude: 28.2293,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Union Buildings",
            localName: "Union Buildings",
            category: .historical,
            latitude: -25.7402,
            longitude: 28.2120,
            city: "Pretoria",
            country: "South Africa",
            shortDescription: "Government seat.",
            fullDescription: "The official seat of the South African government and offices of the President, with beautiful gardens and statues.",
            photos: ["union_buildings"],
            entranceFee: "Free gardens",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Mandela statue.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Voortrekker Monument",
            localName: "Voortrekker",
            category: .historical,
            latitude: -25.7762713,
            longitude: 28.1756107,
            city: "Pretoria",
            country: "South Africa",
            shortDescription: "Massive monument.",
            fullDescription: "A massive granite structure commemorating the Voortrekkers. Offers history and city views.",
            photos: ["voortrekker_monument"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Eeufees Rd.",
            tips: "Climb to top.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Church Square",
            localName: "Kerkplein",
            category: .historical,
            latitude: -25.7479,
            longitude: 28.1879,
            city: "Pretoria",
            country: "South Africa",
            shortDescription: "Historic square.",
            fullDescription: "The historic centre of the city of Pretoria, surrounded by historic buildings.",
            photos: ["church_square"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center.",
            tips: "Paul Kruger statue.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Freedom Park",
            localName: "Freedom Park",
            category: .historical,
            latitude: -25.7619,
            longitude: 28.1869,
            city: "Pretoria",
            country: "South Africa",
            shortDescription: "Heritage site.",
            fullDescription: "A memorial and heritage destination overlooking the city of Pretoria.",
            photos: ["freedom_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Salvokop.",
            tips: "Wall of Names.",
            duration: "2 hours"
        ),
        Attraction(
            name: "National Zoological Gardens",
            localName: "Pretoria Zoo",
            category: .zoo,
            latitude: -25.7353,
            longitude: 28.1903,
            city: "Pretoria",
            country: "South Africa",
            shortDescription: "National Zoo.",
            fullDescription: "The National Zoo of South Africa, housing thousands of animals.",
            photos: ["national_zoo_pta"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Boom St.",
            tips: "Cable car.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Cullinan Diamond Mine",
            localName: "Cullinan",
            category: .experience,
            latitude: -25.6686766,
            longitude: 28.5148775,
            city: "Pretoria",
            country: "South Africa",
            shortDescription: "Diamond mine.",
            fullDescription: "Famous for the discovery of the largest diamond ever found (the Cullinan Diamond/Star of Africa).",
            photos: ["cullinan_mine"],
            entranceFee: "Tour fee",
            openingHours: "Daily tours",
            howToGetThere: "45 min from CBD.",
            tips: "Safety gear provided.",
            duration: "Half day"
        )
    ]
}
