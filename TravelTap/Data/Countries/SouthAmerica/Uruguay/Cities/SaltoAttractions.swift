import Foundation
import CoreLocation

struct SaltoAttractions {
    static let city = City(
        name: "Salto",
        localName: "Salto",
        latitude: -31.224337,
        longitude: -57.789590,
        description: "Uruguay's second-largest city, famous for its thermal baths and massive hydroelectric dam.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Termas del Daymán",
            localName: "Termas del Daymán",
            category: .park, // Hot Springs
            latitude: -31.4530400,
            longitude: -57.9085500,
            city: "Salto",
            country: "Uruguay",
            shortDescription: "Hot springs.",
            fullDescription: "The most popular thermal springs in Uruguay, with temperatures up to 44°C and water parks.",
            photos: [],
            entranceFee: "Day pass",
            openingHours: "Daily",
            howToGetThere: "Bus from center.",
            tips: "Visit Acuamanía park.",
            duration: "Full day"
        ),
        Attraction(
            name: "Salto Grande Dam",
            localName: "Represa de Salto Grande",
            category: .landmark, // Dam
            latitude: -31.2748500,
            longitude: -57.9391600,
            city: "Salto",
            country: "Uruguay",
            shortDescription: "Hydro power.",
            fullDescription: "A massive hydroelectric dam bridging Uruguay and Argentina.",
            photos: [],
            entranceFee: "Free (Tours)",
            openingHours: "Daily",
            howToGetThere: "Car/Tour.",
            tips: "Visit the museum.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Termas del Arapey",
            localName: "Termas del Arapey",
            category: .park, // Hot Springs
            latitude: -30.9451200,
            longitude: -57.5210600,
            city: "Salto",
            country: "Uruguay",
            shortDescription: "Luxury springs.",
            fullDescription: "Older and more upscale thermal resort located about 80km north of Salto.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "Daily",
            howToGetThere: "Bus/Car.",
            tips: "Stay in a resort.",
            duration: "Overnight"
        )
    ]
}
