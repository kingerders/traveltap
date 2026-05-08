import Foundation
import CoreLocation

struct GraciasAttractions {
    static let city = City(
        name: "Gracias",
        localName: "Gracias",
        latitude: 14.580400,
        longitude: -88.603498,
        description: "A colonial gem in the mountains, rich in history and hot springs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Celaque National Park",
            localName: "Parque Nacional Montaña de Celaque",
            category: .park,
            latitude: 14.5628899,
            longitude: -88.6425833,
            city: "Gracias",
            country: "Honduras",
            shortDescription: "Home to Honduras' highest peak.",
            fullDescription: "A magnificent cloud forest park containing Cerro Las Minas, the highest mountain in Honduras (2,870m). Offers challenging hiking.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "7:00 AM - 4:00 PM",
            howToGetThere: "6km from Gracias (rough road).",
            tips: "Summit hike is a 2-day trip usually.",
            duration: "Full day"
        ),
        Attraction(
            name: "Hot Springs",
            localName: "Aguas Termales Presidente",
            category: .park, // Spa/Nature
            latitude: 14.5896037,
            longitude: -88.5833698,
            city: "Gracias",
            country: "Honduras",
            shortDescription: "Natural therapeutic thermal pools.",
            fullDescription: "Located in a forest setting, these hot springs offering varying temperatures are perfect for relaxing after a hike.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 9:00 PM",
            howToGetThere: "Short taxi from town.",
            tips: "Especially nice in the evening.",
            duration: "2 hours"
        ),
        Attraction(
            name: "San Cristóbal Fort",
            localName: "Fuerte San Cristóbal",
            category: .landmark, // Fort
            latitude: 14.5887055,
            longitude: -88.58454189999999,
            city: "Gracias",
            country: "Honduras",
            shortDescription: "White walled fort overlooking the city.",
            fullDescription: "A well-preserved historic fort offering panoramic views of Gracias and the surrounding mountains. Contains the tomb of Juan Lindo.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Short uphill walk from center.",
            tips: "Great sunset spot.",
            duration: "45 minutes"
        )
    ]
}
