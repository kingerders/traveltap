import Foundation
import CoreLocation

struct PuertoMaldonadoAmazonAttractions {
    static let city = City(
        name: "Amazon - Pt. Maldonado",
        localName: "Puerto Maldonado",
        latitude: -12.585806,
        longitude: -69.170970,
        description: "The gateway to the southern Amazon, known for accessible wildlife lodges and clay licks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tambopata Reserve",
            localName: "Reserva Nacional Tambopata",
            category: .park, // Reserve
            latitude: -12.58087000,
            longitude: -69.20324000,
            city: "Amazon - Pt. Maldonado",
            country: "Peru",
            shortDescription: "Biodiversity hotspot.",
            fullDescription: "A reserve teeming with wildlife, famous for birdwatching and large mammal sightings.",
            photos: [],
            entranceFee: "Included in tours",
            openingHours: "Daily",
            howToGetThere: "Boat from Puerto.",
            tips: "Stay in a lodge.",
            duration: "2-4 days"
        ),
        Attraction(
            name: "Sandoval Lake",
            localName: "Lago Sandoval",
            category: .park, // Lake
            latitude: -12.60555000,
            longitude: -69.0418900,
            city: "Amazon - Pt. Maldonado",
            country: "Peru",
            shortDescription: "Oxbow lake.",
            fullDescription: "A beautiful oxbow lake home to giant river otters, caymans, and monkeys.",
            photos: [],
            entranceFee: "Ticket + Boat",
            openingHours: "Daily",
            howToGetThere: "Boat ride + Walk.",
            tips: "Bring binoculars.",
            duration: "Half day"
        ),
        Attraction(
            name: "Macaw Clay Licks",
            localName: "Colpa de Guacamayos",
            category: .park, // Nature
            latitude: -12.58087000,
            longitude: -69.20324000,
            city: "Amazon - Pt. Maldonado",
            country: "Peru",
            shortDescription: "Bird spectacle.",
            fullDescription: "Clay river banks where hundreds of macaws and parrots gather to eat clay (chuncho/colorado).",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Dawn",
            howToGetThere: "Deep jungle boat access.",
            tips: "Arrive before sunrise.",
            duration: "Morning"
        ),
        Attraction(
            name: "Manu National Park",
            localName: "Parque Nacional del Manu",
            category: .park, // Park
            latitude: -12.58087000,
            longitude: -69.20324000,
            city: "Amazon - Pt. Maldonado",
            country: "Peru",
            shortDescription: "Pristine jungle.",
            fullDescription: "UNESCO site and one of the most biodiverse places on Earth. Access is strictly controlled.",
            photos: [],
            entranceFee: "Expensive permits",
            openingHours: "Daily",
            howToGetThere: "Long expedition.",
            tips: "For serious nature lovers.",
            duration: "5-7 days"
        ),
        Attraction(
            name: "Monkey Island",
            localName: "Isla de los Monos",
            category: .park, // Animal Sanctuary
            latitude: -12.5808700,
            longitude: -69.2032400,
            city: "Amazon - Pt. Maldonado",
            country: "Peru",
            shortDescription: "Rescued monkeys.",
            fullDescription: "An island shelter for rescued monkeys that roam relatively freely.",
            photos: [],
            entranceFee: "Included in tours",
            openingHours: "Daily",
            howToGetThere: "Boat.",
            tips: "They might jump on you.",
            duration: "1 hour"
        )
    ]
}
