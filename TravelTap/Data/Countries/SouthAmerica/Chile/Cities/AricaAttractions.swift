import Foundation
import CoreLocation

struct AricaAttractions {
    static let city = City(
        name: "Arica",
        localName: "Arica",
        latitude: -18.460147,
        longitude: -70.292605,
        description: "Known as the 'City of Eternal Spring', featuring beaches and ancient mummies.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Morro de Arica",
            localName: "Morro de Arica",
            category: .landmark, // Historic Site
            latitude: -18.4797400,
            longitude: -70.3243000,
            city: "Arica",
            country: "Chile",
            shortDescription: "Historic hill.",
            fullDescription: "A massive coastal hill offering panoramic views and a war museum at the top.",
            photos: [],
            entranceFee: "Free (Museum small fee)",
            openingHours: "Daily",
            howToGetThere: "Walk or drive up.",
            tips: "Great view of the port.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Catedral de San Marcos",
            localName: "Catedral de San Marcos",
            category: .religious,
            latitude: -18.478850,
            longitude: -70.320880,
            city: "Arica",
            country: "Chile",
            shortDescription: "Eiffel church.",
            fullDescription: "A distinct iron gothic church designated by Gustave Eiffel.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Plaza Colón.",
            tips: "Admire the ironwork.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Playa Chinchorro",
            localName: "Playa Chinchorro",
            category: .park, // Beach
            latitude: -18.4621700,
            longitude: -70.30451000,
            city: "Arica",
            country: "Chile",
            shortDescription: "City beach.",
            fullDescription: "A popular beach with warm waters suitable for swimming and surfing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal road north.",
            tips: "Good for families.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Museo Arqueológico San Miguel",
            localName: "Museo de Azapa",
            category: .museum,
            latitude: -18.5164700,
            longitude: -70.1811500,
            city: "Arica",
            country: "Chile",
            shortDescription: "Mummy museum.",
            fullDescription: "World-famous museum housing the Chinchorro mummies, the oldest in the world.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Azapa Valley (12km).",
            tips: "A must-visit.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Valle de Azapa",
            localName: "Valle de Azapa",
            category: .park, // Nature
            latitude: -18.3569500,
            longitude: -70.32479000,
            city: "Arica",
            country: "Chile",
            shortDescription: "Fertile valley.",
            fullDescription: "An agricultural oasis famous for olives and archaeological sites.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East of Arica.",
            tips: "Buy olives.",
            duration: "Half day"
        ),
        Attraction(
            name: "Chinchorro Mummies Sites",
            localName: "Sitios Chinchorro",
            category: .landmark, // Archeology
            latitude: -18.4667000,
            longitude: -70.3000000,
            city: "Arica",
            country: "Chile",
            shortDescription: "In-situ mummies.",
            fullDescription: "Smaller sites in the city (like Colón 10) showing mummies where they were found.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Complement to Azapa museum.",
            duration: "30 minutes"
        )
    ]
}
