import Foundation
import CoreLocation

struct NDjamenaAttractions {
    static let city = City(
        name: "N'Djamena",
        localName: "N'Djaména",
        latitude: 12.214607,
        longitude: 15.530652,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Mosque of N'Djamena",
            localName: "Grande Mosquée de N'Djaména",
            category: .religious,
            latitude: 12.1103759,
            longitude: 15.0508293,
            city: "N'Djamena",
            country: "Chad",
            shortDescription: "Central spiritual landmark.",
            fullDescription: "A striking mosque with central towers, serving as the main place of worship in the capital. It was built on the site of a pre-colonial mud palace.",
            photos: ["grand_mosque_ndjamena"],
            entranceFee: "Free",
            openingHours: "Daily ex. prayer times",
            howToGetThere: "City center.",
            tips: "Dress modestly.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "National Museum of Chad",
            localName: "Musée National du Tchad",
            category: .museum,
            latitude: 12.1255861,
            longitude: 15.0774734,
            city: "N'Djamena",
            country: "Chad",
            shortDescription: "Archaeological treasures.",
            fullDescription: "Houses an impressive collection including the Toumai skull cast (one of the oldest human ancestors), Sao culture artifacts, and rock art reproductions.",
            photos: ["chad_national_museum"],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun 09:00 - 16:00",
            howToGetThere: "Near Place de l'Indépendance.",
            tips: "Ask for a guide to explain the Sao history.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Place de la Nation",
            localName: "Place de la Nation",
            category: .landmark,
            latitude: 12.1125602,
            longitude: 15.0387594,
            city: "N'Djamena",
            country: "Chad",
            shortDescription: "Main public square.",
            fullDescription: "A vast square featuring monumental arches and statues, often used for national celebrations and parades.",
            photos: ["place_nation_chad"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central N'Djamena.",
            tips: "Photogenic arches.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Chari River",
            localName: "Fleuve Chari",
            category: .park,
            latitude: 10.6397572,
            longitude: 16.3803598,
            city: "N'Djamena",
            country: "Chad",
            shortDescription: "Sunset views over the river.",
            fullDescription: "The river that feeds Lake Chad. A great place to watch fishermen and see hippos occasionally.",
            photos: ["chari_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Riverfront.",
            tips: "Enjoy a drink at a riverside hotel.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Logone River",
            localName: "Rivière Logone",
            category: .park,
            latitude: 12.0963369,
            longitude: 15.0360161,
            city: "N'Djamena",
            country: "Chad",
            shortDescription: "Confluence with the Chari.",
            fullDescription: "Where the Logone meets the Chari river, marking the border with Cameroon (Kousséri is visible across/nearby).",
            photos: ["logone_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South of city center.",
            tips: "Border area.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Hadjer Lamis",
            localName: "Rocher des Éléphants",
            category: .park,
            latitude: 12.4577273,
            longitude: 16.7234639,
            city: "Hadjer-Lamis",
            country: "Chad",
            shortDescription: "Elephant rock formation.",
            fullDescription: "A region known for its granite rock formations rising from the plain, resembling elephants.",
            photos: ["hadjer_lamis"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Drive east from N'Djamena.",
            tips: "Great climbing and views.",
            duration: "Half day"
        ),
        
    ]
}
