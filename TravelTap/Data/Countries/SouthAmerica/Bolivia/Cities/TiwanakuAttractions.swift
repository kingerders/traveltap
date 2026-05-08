import Foundation
import CoreLocation

struct TiwanakuAttractions {
    static let city = City(
        name: "Tiwanaku",
        localName: "Tiahuanaco",
        latitude: -16.556873,
        longitude: -68.674887,
        description: "The capital of a powerful pre-Inca empire.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tiwanaku Archaeological Site (UNESCO)",
            localName: "Ruinas de Tiwanaku",
            category: .historical, // UNESCO
            latitude: -16.555670,
            longitude: -68.672790,
            city: "Tiwanaku",
            country: "Bolivia",
            shortDescription: "Pre-Inca capital.",
            fullDescription: "The spiritual and political center of the Tiwanaku culture (500-900 AD). Known for its precise stonework and monolithic statues.",
            photos: [],
            entranceFee: "Paid (Includes museums)",
            openingHours: "Daily 9am-4pm",
            howToGetThere: "Bus or tour from La Paz (1.5 hours).",
            tips: "Hire a guide; signage is limited.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Gate of the Sun",
            localName: "Puerta del Sol",
            category: .historical, // Ruins
            latitude: -16.554370,
            longitude: -68.673940,
            city: "Tiwanaku",
            country: "Bolivia",
            shortDescription: "Iconic monolith.",
            fullDescription: "A single block of andesite stone weighing 10 tons, carved with intricate condor figures and the 'Staff God'.",
            photos: [],
            entranceFee: "Included in site ticket",
            openingHours: "Daily",
            howToGetThere: "Inside Kalasasaya temple.",
            tips: "Look closely at the calendar iconography.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Kalasasaya Temple",
            localName: "Templo de Kalasasaya",
            category: .historical, // Ruins
            latitude: -16.55477,
            longitude: -68.67334,
            city: "Tiwanaku",
            country: "Bolivia",
            shortDescription: "Standing stones temple.",
            fullDescription: "A large walled courtyard with gargoyle-like water spouts and the Ponce Monolith in the center.",
            photos: [],
            entranceFee: "Included in site ticket",
            openingHours: "Daily",
            howToGetThere: "Main site.",
            tips: "Use the main stairs for photos.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Akapana Pyramid",
            localName: "Pirámide de Akapana",
            category: .historical, // Ruins
            latitude: -16.556270,
            longitude: -68.672740,
            city: "Tiwanaku",
            country: "Bolivia",
            shortDescription: "Step pyramid.",
            fullDescription: "A once-massive seven-tiered pyramid, now partially eroded. Used for shamanic rituals.",
            photos: [],
            entranceFee: "Included in site ticket",
            openingHours: "Daily",
            howToGetThere: "Main site.",
            tips: "The view from top is nice.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Puma Punku",
            localName: "Puma Punku",
            category: .historical, // Ruins
            latitude: -16.561540,
            longitude: -68.680680,
            city: "Tiwanaku",
            country: "Bolivia",
            shortDescription: "Impossible stonework.",
            fullDescription: "A separate site nearby famous for its H' blocks—massive stones cut with laser-like precision that baffles engineers.",
            photos: [],
            entranceFee: "Included in site ticket",
            openingHours: "Daily",
            howToGetThere: "1km from main site.",
            tips: "Don't skip this; it's mysterious.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Tiwanaku Museum",
            localName: "Museo Lítico",
            category: .museum,
            latitude: -16.558620,
            longitude: -68.675830,
            city: "Tiwanaku",
            country: "Bolivia",
            shortDescription: "Bennett Monolith.",
            fullDescription: "Houses the massive Bennett Monolith (7.3m tall) and many ceramic and metal artifacts found at the site.",
            photos: [],
            entranceFee: "Included in site ticket",
            openingHours: "Daily",
            howToGetThere: "Near entrance.",
            tips: "No photos allowed inside.",
            duration: "45 minutes"
        )
    ]
}
