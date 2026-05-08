import Foundation
import CoreLocation

struct ElCalafateAttractions {
    static let city = City(
        name: "El Calafate",
        localName: "El Calafate",
        latitude: -50.365714,
        longitude: -72.422772,
        description: "The hub for visiting the magnificent glaciers of Southern Patagonia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Perito Moreno Glacier",
            localName: "Glaciar Perito Moreno",
            category: .park, // Natural Wonder
            latitude: -50.4700,
            longitude: -73.0400,
            city: "El Calafate",
            country: "Argentina",
            shortDescription: "World-famous advancing glacier.",
            fullDescription: "One of the few glaciers in the world that is advancing. Visitors can watch massive ice chunks calve into the lake from convenient walkways or trek on the ice.",
            photos: [],
            entranceFee: "Paid (National Park)",
            openingHours: "Daily 8am-8pm (Summer)",
            howToGetThere: "Bus or tour (80km from town).",
            tips: "Stay for the afternoon to hear the thunder of breaking ice.",
            duration: "Full day"
        ),
        Attraction(
            name: "Los Glaciares National Park",
            localName: "Parque Nacional Los Glaciares",
            category: .park, // UNESCO
            latitude: -50.33797000,
            longitude: -72.26480000,
            city: "El Calafate",
            country: "Argentina",
            shortDescription: "UNESCO World Heritage site.",
            fullDescription: "A massive park covering almost half of the Southern Patagonian Ice Field, home to 47 major glaciers.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Access from El Calafate or El Chaltén.",
            tips: "Entry tickets can be bought online.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Lago Argentino",
            localName: "Lago Argentino",
            category: .landmark, // Lake
            latitude: -50.34466000,
            longitude: -72.27946000,
            city: "El Calafate",
            country: "Argentina",
            shortDescription: "Argentina's largest lake.",
            fullDescription: "The milky turquoise water of this lake is fed by glacial meltwater. Boat tours navigate its arms to see various glaciers.",
            photos: [],
            entranceFee: "Free (Tears cost)",
            openingHours: "Open 24 hours",
            howToGetThere: "El Calafate sits on its shore.",
            tips: "Walk along the Bahia Redonda in town.",
            duration: "Any time"
        ),
        Attraction(
            name: "Upsala Glacier",
            localName: "Glaciar Upsala",
            category: .park,
            latitude: -50.33797000,
            longitude: -72.26480000,
            city: "El Calafate",
            country: "Argentina",
            shortDescription: "Massive valley glacier.",
            fullDescription: "Previously the largest in the park, now known for the giant icebergs that break off and float in the lake. Accessible only by boat.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Tour schedules",
            howToGetThere: "Boat tour from Puerto Bandera.",
            tips: "The Estancia Cristina tour visits this area.",
            duration: "Full day"
        ),
        Attraction(
            name: "Spegazzini Glacier",
            localName: "Glaciar Spegazzini",
            category: .park,
            latitude: -50.3379700,
            longitude: -72.2648000,
            city: "El Calafate",
            country: "Argentina",
            shortDescription: "Highest glacier walls.",
            fullDescription: "Known for having the highest front walls of any glacier in the park (up to 135 meters). It is visually stunning and accessible by boat.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Tour schedules",
            howToGetThere: "Boat tour (Todo Glaciares).",
            tips: "Part of the navigation tours.",
            duration: "Part of Full day tour"
        )
    ]
}
