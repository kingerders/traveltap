import Foundation
import CoreLocation

struct GaboroneAttractions {
    static let city = City(
        name: "Gaborone",
        localName: "Gabs",
        latitude: -24.6282,
        longitude: 25.9231,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Three Dikgosi Monument",
            localName: "Three Chiefs",
            category: .historical,
            latitude: -24.6558,
            longitude: 25.9086,
            city: "Gaborone",
            country: "Botswana",
            shortDescription: "National monument.",
            fullDescription: "A bronze sculpture monument featuring the three tribal chiefs who played important roles in Botswana's independence.",
            photos: ["three_dikgosi_monument"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "CBD.",
            tips: "Read the history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Gaborone Game Reserve",
            localName: "Gaborone Game Reserve",
            category: .park,
            latitude: -24.6333,
            longitude: 25.9167,
            city: "Gaborone",
            country: "Botswana",
            shortDescription: "Urban safari.",
            fullDescription: "A small but popular game reserve located within the city limits, home to impala, kudu, ostriches, and wildebeest.",
            photos: ["gaborone_game_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Picnic spots.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mokolodi Nature Reserve",
            localName: "Mokolodi",
            category: .park,
            latitude: -24.7667,
            longitude: 25.8500,
            city: "Gaborone",
            country: "Botswana",
            shortDescription: "Rhino sanctuary.",
            fullDescription: "A private reserve dedicated to conservation and education, famous for rhino tracking and cheetah visits.",
            photos: ["mokolodi_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "15km south of Gabs.",
            tips: "Rhino tracking.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kgale Hill",
            localName: "Sleeping Giant",
            category: .viewpoint,
            latitude: -24.6833,
            longitude: 25.8833,
            city: "Gaborone",
            country: "Botswana",
            shortDescription: "Hiking spot.",
            fullDescription: "A landmark hill offering the best panoramic views of Gaborone and the dam. A popular morning hike.",
            photos: ["kgale_hill"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Western Bypass.",
            tips: "Watch for baboons.",
            duration: "2 hours"
        ),
        Attraction(
            name: "National Museum and Art Gallery",
            localName: "National Museum",
            category: .museum,
            latitude: -24.6545,
            longitude: 25.9117,
            city: "Gaborone",
            country: "Botswana",
            shortDescription: "Culture & art.",
            fullDescription: "Showcases Botswana's history, culture, and biodiversity, along with traditional and contemporary art.",
            photos: ["national_museum_botswana"],
            entranceFee: "Free",
            openingHours: "Tue-Sun",
            howToGetThere: "Independence Ave.",
            tips: "Art exhibitions.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Gaborone Dam",
            localName: "The Dam",
            category: .park,
            latitude: -24.6833,
            longitude: 25.9333,
            city: "Gaborone",
            country: "Botswana",
            shortDescription: "Recreation area.",
            fullDescription: "The main water source for the city, popular for fishing, non-motorized water sports, and sundowners at the yacht club.",
            photos: ["gaborone_dam"],
            entranceFee: "Club entry",
            openingHours: "Daily",
            howToGetThere: "Gaborone South.",
            tips: "Yacht Club.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lion Park Resort",
            localName: "Lion Park",
            category: .entertainment,
            latitude: -24.6500,
            longitude: 25.9000,
            city: "Gaborone",
            country: "Botswana",
            shortDescription: "Family fun.",
            fullDescription: "An amusement park and resort with water slides, rides, and lions.",
            photos: ["lion_park_resort"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Gaborone South.",
            tips: "Water slides.",
            duration: "Half day"
        )
    ]
}
