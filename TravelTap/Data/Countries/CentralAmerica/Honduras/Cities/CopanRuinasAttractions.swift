import Foundation
import CoreLocation

struct CopanRuinasAttractions {
    static let city = City(
        name: "Copán Ruinas",
        localName: "Copán",
        latitude: 14.837776,
        longitude: -89.148213,
        description: "A charming town serving as the gateway to the world-famous Mayan ruins.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Copán Archaeological Site",
            localName: "Ruinas de Copán",
            category: .landmark, // Ruins
            latitude: 14.83972,
            longitude: -89.1468879,
            city: "Copán Ruinas",
            country: "Honduras",
            shortDescription: "UNESCO World Heritage Mayan site.",
            fullDescription: "Famed for its intricate artistic stelae and the Hieroglyphic Stairway, the longest known Mayan text. Often called the 'Paris of the Mayan World'.",
            photos: ["copan_ruinas"],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Short walk or tuk-tuk from town.",
            tips: "Hire a guide to understand the history. Visit early to avoid heat.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Copán Sculpture Museum",
            localName: "Museo de Escultura",
            category: .museum,
            latitude: 14.838631,
            longitude: -89.14669339999999,
            city: "Copán Ruinas",
            country: "Honduras",
            shortDescription: "Impressive museum housing original stelae.",
            fullDescription: "Located at the entrance of the ruins. Features a life-size replica of the Rosalila Temple and houses many original sculptures to protect them from elements.",
            photos: [],
            entranceFee: "Paid (Separate or included ticket)",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Entrance of the Archaeological Park.",
            tips: "Don't miss the Rosalila Temple replica, it's stunning.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Hieroglyphic Stairway",
            localName: "Escalinata de los Jeroglíficos",
            category: .landmark,
            latitude: 14.8383542,
            longitude: -89.14147249999999, // Within the main site
            city: "Copán Ruinas",
            country: "Honduras",
            shortDescription: "Longest Mayan text carved in stone.",
            fullDescription: "A massive staircase where each of the 63 steps is carved with hieroglyphs detailing the history of the Copán dynasty. Protected by a tarp.",
            photos: [],
            entranceFee: "Included in Ruins ticket",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Inside the Main Plaza.",
            tips: "Bring binoculars to see the details on the upper steps.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Bird Park",
            localName: "Macaw Mountain Bird Park",
            category: .park,
            latitude: 14.8343985,
            longitude: -89.15779859999999,
            city: "Copán Ruinas",
            country: "Honduras",
            shortDescription: "Sanctuary for rescued tropical birds.",
            fullDescription: "A beautiful reserve in a canyon where you can interact with rescued macaws, toucans, and parrots. Some birds fly free.",
            photos: ["macaw_mountain_bird_park"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Tuk-tuk from town (10 mins).",
            tips: "Includes a coffee shop and swimming hole.",
            duration: "2 hours"
        )
    ]
}
