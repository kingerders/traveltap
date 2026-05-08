import Foundation
import CoreLocation

struct CuencaAttractions {
    static let city = City(
        name: "Cuenca",
        localName: "Santa Ana de los Ríos de Cuenca",
        latitude: -2.897061,
        longitude: -79.029015,
        description: "A charming colonial city known for its four rivers, cathedral, and Panama hats.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "New Cathedral",
            localName: "Catedral de la Inmaculada Concepción",
            category: .religious,
            latitude: -2.897500,
            longitude: -79.005020,
            city: "Cuenca",
            country: "Ecuador",
            shortDescription: "Blue domes.",
            fullDescription: "The iconic symbol of Cuenca, a massive cathedral with blue tiled domes.",
            photos: [],
            entranceFee: "Small fee (Towers)",
            openingHours: "Daily",
            howToGetThere: "Parque Calderón.",
            tips: "Climb up for city views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Parque Calderón",
            localName: "Parque Abdon Calderón",
            category: .landmark,
            latitude: -2.8975,
            longitude: -79.0045,
            city: "Cuenca",
            country: "Ecuador",
            shortDescription: "Main plaza.",
            fullDescription: "The central square, surrounded by the Old and New Cathedrals and colonial buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Great for people watching.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Pumapungo Museum",
            localName: "Museo Pumapungo",
            category: .museum,
            latitude: -2.9061000,
            longitude: -78.99684000,
            city: "Cuenca",
            country: "Ecuador",
            shortDescription: "Inca ruins & museum.",
            fullDescription: "An expansive museum featuring Inca ruins, gardens, and ethnographic exhibits.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun (Closed Mon)",
            howToGetThere: "Calle Larga.",
            tips: "Walk through the archaeological park.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cajas National Park",
            localName: "Parque Nacional Cajas",
            category: .park,
            latitude: -2.8487400,
            longitude: -79.2537600,
            city: "Cuenca",
            country: "Ecuador",
            shortDescription: "Highland lakes.",
            fullDescription: "A stunning paramo landscape with hundreds of lakes, located just west of Cuenca.",
            photos: [],
            entranceFee: "Free (Registration required)",
            openingHours: "Daily",
            howToGetThere: "Bus from terminal.",
            tips: "Cold and misty; dress warmly.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mirador de Turi",
            localName: "Mirador de Turi",
            category: .landmark, // Viewpoint
            latitude: -2.9455300,
            longitude: -79.0182400,
            city: "Cuenca",
            country: "Ecuador",
            shortDescription: "Best view.",
            fullDescription: "A viewpoint on a hill south of the city offering panoramic views of Cuenca.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or bus.",
            tips: "Visit at night for lights.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ingapirca Ruins",
            localName: "Ruinas de Ingapirca",
            category: .landmark, // Archeology
            latitude: -2.8912900,
            longitude: -78.9827800,
            city: "Cuenca",
            country: "Ecuador",
            shortDescription: "Inca temple.",
            fullDescription: "The largest known Inca ruins in Ecuador, featuring the Temple of the Sun.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus (2 hrs north).",
            tips: "Hire a guide.",
            duration: "Half day"
        ),
        Attraction(
            name: "Panama Hat Museum",
            localName: "Museo del Sombrero de Paja Toquilla",
            category: .museum,
            latitude: -2.90035000,
            longitude: -79.0068100,
            city: "Cuenca",
            country: "Ecuador",
            shortDescription: "Hat history.",
            fullDescription: "Learn about the history of the Panama Hat (which is from Ecuador) and see them being made.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Calle Larga area.",
            tips: "Buy a hat here.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Río Tomebamba",
            localName: "Barranco del Tomebamba",
            category: .park, // River
            latitude: -2.889480,
            longitude: -78.964170,
            city: "Cuenca",
            country: "Ecuador",
            shortDescription: "River walk.",
            fullDescription: "The grassy riverbank separating the historic center from the modern city, perfect for walking.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "El Barranco.",
            tips: "Beautiful colonial houses hang over the river.",
            duration: "1 hour"
        )
    ]
}
