import Foundation
import CoreLocation

struct MaltaVictoriaAttractions {
    static let city = City(
        name: "Victoria (Gozo)",
        localName: "Ir-Rabat Għawdex",
        latitude: 35.950300,
        longitude: 14.361550,
        description: "The capital of Gozo island, dominated by its ancient Citadel.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Citadel",
            localName: "Iċ-Ċittadella",
            category: .castle,
            latitude: 36.04650,
            longitude: 14.23980,
            city: "Victoria",
            country: "Malta",
            shortDescription: "Fortified city offering 360-degree views of Gozo.",
            fullDescription: "Rising above Victoria, the Citadel has been a center of activity since Neolithic times. The recently restored fortifications offer breathtaking panoramic views of the entire island of Gozo. Inside are museums, the Cathedral, and historic silos.",
            photos: ["https://images.unsplash.com/photo-1590422749877-f273d489c687?w=800&q=80"],
            entranceFee: "Free (Museums paid)",
            openingHours: "Open 24 hours (Visitor center 9-5)",
            howToGetThere: "Uphill walk from Independence Square.",
            tips: "Visit the Visitor Center first for an interactive history experience.",
            duration: "2 hours",
        ),
        Attraction(
            name: "Malta International Airport (Serving Gozo)",
            localName: "Ajruport Internazzjonali ta' Malta",
            category: .landmark,
            latitude: 35.8517424,
            longitude: 14.4863361,
            city: "Victoria",
            country: "Malta",
            shortDescription: "Fly to Malta, then Ferry to Gozo.",
            fullDescription: "Gozo does not have an airport. Fly to Malta Airport (MLA), take Bus X1 to Cirkewwa Ferry Terminal, and then the ferry to Gozo. The total journey takes 2-2.5 hours.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus X1 to Ferry, then Ferry to Mgarr.",
            tips: "The Gozo Fast Ferry operates from Valletta to Gozo as well.",
            duration: "N/A",
        )
    ]
}
