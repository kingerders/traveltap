import Foundation
import CoreLocation

struct JujuyAttractions {
    static let city = City(
        name: "Jujuy",
        localName: "San Salvador de Jujuy",
        latitude: -23.385764,
        longitude: -65.494914,
        description: "The province of colorful mountains and indigenous culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Quebrada de Humahuaca (UNESCO)",
            localName: "Quebrada de Humahuaca",
            category: .park, // UNESCO
            latitude: -23.10000000,
            longitude: -65.3333300,
            city: "Jujuy",
            country: "Argentina",
            shortDescription: "Ancient valley road.",
            fullDescription: "A narrow mountain valley of spectacular colors. It has been a major trade route for 10,000 years and is dotted with historic villages.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 9 north of Jujuy.",
            tips: "The altitude increases as you go north.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cerro de los Siete Colores",
            localName: "Purmamarca",
            category: .landmark, // Mountain
            latitude: -23.7438900,
            longitude: -65.50111000,
            city: "Purmamarca",
            country: "Argentina",
            shortDescription: "Hill of Seven Colors.",
            fullDescription: "A stunning multi-colored hill serving as the backdrop to the village of Purmamarca. The colors are created by different rock layers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Purmamarca village.",
            tips: "Walk the 'Paseo de los Colorados' trail behind the hill.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Salinas Grandes",
            localName: "Salinas Grandes",
            category: .landmark, // Salt Flat
            latitude: -23.71667000,
            longitude: -66.03083000,
            city: "Jujuy", // High altitude
            country: "Argentina",
            shortDescription: "Massive salt flats.",
            fullDescription: "A vast white desert of salt at 3,450m altitude. The blinding white expanse against the blue sky is surreal.",
            photos: [],
            entranceFee: "Free (Guide needed for driving on it)",
            openingHours: "Daylight hours",
            howToGetThere: "Cuesta de Lipán (winding road).",
            tips: "Bring sunglasses, the reflection is blinding.",
            duration: "2 hours approx"
        ),
        Attraction(
            name: "Tilcara",
            localName: "Pucará de Tilcara",
            category: .historical, // Ruins
            latitude: -23.5768700,
            longitude: -65.39337000,
            city: "Tilcara",
            country: "Argentina",
            shortDescription: "Pre-Inca fortress.",
            fullDescription: "A partially reconstructed fortification built by the Omaguaca people on a hill. It offers great views of the valley.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 9am-6pm",
            howToGetThere: "Tilcara town.",
            tips: "Visit the cactus garden at the top.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Iruya",
            localName: "Iruya",
            category: .landmark, // Village
            latitude: -22.7913900,
            longitude: -65.2159300,
            city: "Iruya",
            country: "Argentina",
            shortDescription: "Village in the clouds.",
            fullDescription: "A remote village perched precariously on a mountain slope, reachable only by a riverbed road. It feels completely isolated from the world.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Humahuaca (bumpy ride).",
            tips: "Stay overnight to appreciate the silence.",
            duration: "Overnight trip"
        )
    ]
}
