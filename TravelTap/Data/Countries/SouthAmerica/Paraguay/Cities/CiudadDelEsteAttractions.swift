import Foundation
import CoreLocation

struct CiudadDelEsteAttractions {
    static let city = City(
        name: "Ciudad del Este",
        localName: "Ciudad del Este",
        latitude: -25.518428,
        longitude: -54.606980,
        description: "A bustling commercial hub known for its tax-free shopping and proximity to the Itaipú Dam and Iguazu Falls.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Itaipú Dam",
            localName: "Represa de Itaipú",
            category: .landmark, // Dam
            latitude: -25.4072400,
            longitude: -54.5947600,
            city: "Ciudad del Este",
            country: "Paraguay",
            shortDescription: "Hydroelectric giant.",
            fullDescription: "One of the world's largest hydroelectric dams, shared with Brazil. Offers free tours.",
            photos: [],
            entranceFee: "Free (Book ahead)",
            openingHours: "Daily tours",
            howToGetThere: "Bus/Taxi from center.",
            tips: "Bring passport.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Salto del Monday",
            localName: "Saltos del Monday",
            category: .park, // Waterfall
            latitude: -25.5592800,
            longitude: -54.6315400,
            city: "Ciudad del Este",
            country: "Paraguay",
            shortDescription: "Monday Falls.",
            fullDescription: "A spectacular waterfall (40m high) surrounded by native forest, Paraguay's own 'Iguazu'.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi to Presidente Franco.",
            tips: "Adventure park on site.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Shopping Zone",
            localName: "Centro de Compras",
            category: .landmark, // Market
            latitude: -25.5123600,
            longitude: -54.6108400,
            city: "Ciudad del Este",
            country: "Paraguay",
            shortDescription: "Shopping hub.",
            fullDescription: "The chaotic 'microcentro' famous for affordable electronics, perfumes, and goods.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat (Close early)",
            howToGetThere: "City center.",
            tips: "Watch for scams, shop at big malls.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hito Tres Fronteras",
            localName: "Hito de las Tres Fronteras",
            category: .landmark, // Monument
            latitude: -25.5948300,
            longitude: -54.5907800,
            city: "Ciudad del Este",
            country: "Paraguay",
            shortDescription: "Triple frontier.",
            fullDescription: "A monument marking the border where Paraguay, Brazil, and Argentina meet.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Presidente Franco.",
            tips: "View the other two countries.",
            duration: "30 minutes"
        )
    ]
}
