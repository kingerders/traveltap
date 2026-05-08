import Foundation
import CoreLocation

struct UyuniAttractions {
    static let city = City(
        name: "Uyuni",
        localName: "Salar de Uyuni",
        latitude: -20.912008,
        longitude: -67.296803,
        description: "The gateway to the world's largest salt flat and stunning high-altitude scenery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Salar de Uyuni",
            localName: "Salar de Uyuni",
            category: .park, // Salt Flat
            latitude: -20.1338,
            longitude: -67.4891,
            city: "Uyuni",
            country: "Bolivia",
            shortDescription: "World's largest salt flat.",
            fullDescription: "A 10,000 sq km expanse of white salt. In the dry season, it's a cracked white hexagon pattern; in the rainy season, it becomes a giant mirror reflecting the sky.",
            photos: [],
            entranceFee: "Included in tour",
            openingHours: "Open 24 hours",
            howToGetThere: "Tours from Uyuni (1-3 days).",
            tips: "Bring props for perspective photos.",
            duration: "Full day or more"
        ),
        Attraction(
            name: "Isla Incahuasi",
            localName: "Isla Incahuasi",
            category: .park, // Island
            latitude: -20.2420300,
            longitude: -67.6252400,
            city: "Uyuni",
            country: "Bolivia",
            shortDescription: "Giant cactus island.",
            fullDescription: "A rocky outcrop in the middle of the salt flat covered in giant trichocereus cacti, some hundreds of years old.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daylight hours",
            howToGetThere: "Jeep tour.",
            tips: "Hike to the top for a 360-degree view of the salt flat.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Train Cemetery",
            localName: "Cementerio de Trenes",
            category: .landmark, // Ruins
            latitude: -20.4816000,
            longitude: -66.8379700,
            city: "Uyuni",
            country: "Bolivia",
            shortDescription: "Rusted steam trains.",
            fullDescription: "A graveyard of antique British steam locomotives abandoned in the desert. A photographer's playground just outside Uyuni town.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "3km from Uyuni town.",
            tips: "Best at sunset.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Laguna Colorada",
            localName: "Laguna Colorada",
            category: .park, // Lake
            latitude: -22.20827000,
            longitude: -67.7735200,
            city: "Eduardo Avaroa Reserve",
            country: "Bolivia",
            shortDescription: "Red lagoon with flamingos.",
            fullDescription: "A shallow salt lake with deep red waters caused by sediments and algae, inhabited by thousands of James's flamingos.",
            photos: [],
            entranceFee: "Included in Reserve fee",
            openingHours: "Daylight hours",
            howToGetThere: "3-day Jeep tour.",
            tips: "Very windy and cold.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Laguna Verde",
            localName: "Laguna Verde",
            category: .park, // Lake
            latitude: -18.8338200,
            longitude: -66.6652800,
            city: "Eduardo Avaroa Reserve",
            country: "Bolivia",
            shortDescription: "Green lagoon & volcano.",
            fullDescription: "A mineral-rich lake at the foot of Licancabur volcano which turns brilliant green when the wind blows.",
            photos: [],
            entranceFee: "Included in Reserve fee",
            openingHours: "Daylight hours",
            howToGetThere: "Far south of the reserve.",
            tips: "Usually the last stop before the Chilean border.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Sol de Mañana Geysers",
            localName: "Sol de Mañana",
            category: .park, // Geothermal
            latitude: -22.4340800,
            longitude: -67.7562500,
            city: "Eduardo Avaroa Reserve",
            country: "Bolivia",
            shortDescription: "Geothermal field.",
            fullDescription: "A high-altitude geothermal area (4,850m) with bubbling mud pots, steam vents, and intense sulfur smell.",
            photos: [],
            entranceFee: "Included in Reserve fee",
            openingHours: "Daylight hours",
            howToGetThere: "Jeep tour.",
            tips: "Stay on the paths; the mud is boiling hot.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Arbol de Piedra",
            localName: "Árbol de Piedra",
            category: .landmark, // Rock Formation
            latitude: -18.8338200,
            longitude: -66.6652800,
            city: "Eduardo Avaroa Reserve",
            country: "Bolivia",
            shortDescription: "Stone Tree.",
            fullDescription: "An isolated rock formation shaped like a stunted tree by wind erosion, set in the Siloli Desert.",
            photos: [],
            entranceFee: "Included in Reserve fee",
            openingHours: "Open 24 hours",
            howToGetThere: "Jeep tour.",
            tips: "Do not climb on it.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Laguna Hedionda",
            localName: "Laguna Hedionda",
            category: .park, // Lake
            latitude: -22.4586600,
            longitude: -67.3831100,
            city: "Sud Lipez",
            country: "Bolivia",
            shortDescription: "Stinking Lagoon.",
            fullDescription: "Named for its sulfur smell, this lake is another prime spot for observing all three species of Andean flamingos close up.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Jeep tour.",
            tips: "Great for lunch stops on tours.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Eduardo Avaroa National Reserve",
            localName: "Reserva Eduardo Avaroa",
            category: .park, // Reserve
            latitude: -22.58199000,
            longitude: -67.47548000,
            city: "Sud Lipez",
            country: "Bolivia",
            shortDescription: "High Andean desert park.",
            fullDescription: "Bolivia's most visited protected area, containing the colored lagoons, geysers, and volcanoes.",
            photos: [],
            entranceFee: "Paid (Bring cash)",
            openingHours: "Daily",
            howToGetThere: "Jeep tour.",
            tips: "Altitude is very high (4000m+).",
            duration: "Multiple days"
        )
    ]
}
