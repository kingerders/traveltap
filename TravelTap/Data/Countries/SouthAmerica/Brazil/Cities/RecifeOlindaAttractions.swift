import Foundation
import CoreLocation

struct RecifeOlindaAttractions {
    static let city = City(
        name: "Recife & Olinda",
        localName: "Recife / Olinda",
        latitude: -8.196486,
        longitude: -34.925526,
        description: "A dual destination: Recife's waterways and beaches, plus Olinda's colonial hilltops.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Olinda Historic Center (UNESCO)",
            localName: "Centro Histórico de Olinda",
            category: .historical, // UNESCO
            latitude: -7.99202,
            longitude: -34.842230,
            city: "Olinda",
            country: "Brazil",
            shortDescription: "Colonial gem.",
            fullDescription: "A maze of hilly cobblestone streets with baroque churches, colorful houses, and artist studios. Amazing ocean views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi from Recife (20 min).",
            tips: "Best visited during Carnaval for the giant puppets.",
            duration: "Half day"
        ),
        Attraction(
            name: "Recife Antigo",
            localName: "Recife Antigo",
            category: .landmark, // District
            latitude: -8.0540700,
            longitude: -34.8708500,
            city: "Recife",
            country: "Brazil",
            shortDescription: "Old town island.",
            fullDescription: "The restored historic center of Recife, located on an island. Colorful architecture, museums, and Marco Zero.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Lively on Sunday afternoons.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Marco Zero",
            localName: "Praça Rio Branco",
            category: .landmark, // Square
            latitude: -8.061740,
            longitude: -34.870690,
            city: "Recife",
            country: "Brazil",
            shortDescription: "Zero kilometer mark.",
            fullDescription: "A large plaza by the reef-protected port, marking the center of the city. A boat takes you to the sculpture park across.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Recife Antigo.",
            tips: "Take the small boat to the Sculpture Park.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Boa Viagem Beach",
            localName: "Praia de Boa Viagem",
            category: .park, // Beach
            latitude: -8.1180700,
            longitude: -34.8932400,
            city: "Recife",
            country: "Brazil",
            shortDescription: "Urban beach.",
            fullDescription: "A long stretch of white sand protected by a natural reef wall (recife) at low tide. Lined with skyscrapers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boa Viagem district.",
            tips: "Swimming beyond the reef is dangerous (sharks). Stay shallow.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ricardo Brennand Institute",
            localName: "Instituto Ricardo Brennand",
            category: .museum, // Castle
            latitude: -8.0663200,
            longitude: -34.9632600,
            city: "Recife",
            country: "Brazil",
            shortDescription: "Castle museum.",
            fullDescription: "A Tudor-style castle housing a massive collection of weapons, armor, and art from Dutch Brazil. Stunning gardens.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun PM",
            howToGetThere: "Taxi (suburbs).",
            tips: "Voted best museum in South America.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Porto de Galinhas",
            localName: "Porto de Galinhas",
            category: .park, // Beach
            latitude: -8.50663000,
            longitude: -35.00572000,
            city: "Ipojuca",
            country: "Brazil",
            shortDescription: "Natural pools.",
            fullDescription: "Located 60km south, famous for its crystal clear natural pools formed by reefs at low tide.",
            photos: [],
            entranceFee: "Raft ride cost",
            openingHours: "Low tide only",
            howToGetThere: "Bus or Tour.",
            tips: "Check tide tables. Must go at low tide.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Carneiros Beach",
            localName: "Praia dos Carneiros",
            category: .park, // Beach
            latitude: -8.70337000,
            longitude: -35.0795700,
            city: "Tamandaré",
            country: "Brazil",
            shortDescription: "Coconut paradise.",
            fullDescription: "Often called the most beautiful beach in Brazil. Famous for the little green church right on the sand.",
            photos: [],
            entranceFee: "Day use (some spots)",
            openingHours: "Daylight",
            howToGetThere: "Tour or Car.",
            tips: "The church (São Benedito) is the photo spot.",
            duration: "Day trip"
        ),
        Attraction(
            name: "São José do Ribamar Church",
            localName: "Igreja de São José",
            category: .religious, // Church
            latitude: -8.0696700,
            longitude: -34.8786500,
            city: "Recife",
            country: "Brazil",
            shortDescription: "Historic church.",
            fullDescription: "A beautiful church in the Santo Antônio district.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central Recife.",
            tips: "Visit the Golden Chapel nearby.",
            duration: "30 minutes"
        )
    ]
}
