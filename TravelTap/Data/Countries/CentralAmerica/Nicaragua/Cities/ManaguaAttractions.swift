import Foundation
import CoreLocation

struct ManaguaAttractions {
    static let city = City(
        name: "Managua",
        localName: "Managua",
        latitude: 12.148143,
        longitude: -86.271318,
        description: "The capital city located on the southwestern shore of Lake Managua.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza de la Revolución",
            localName: "Plaza de la República",
            category: .landmark, // Square
            latitude: 12.1563891,
            longitude: -86.27220969999999,
            city: "Managua",
            country: "Nicaragua",
            shortDescription: "Historic main square of Managua.",
            fullDescription: "The historical center of the city, surrounded by the Old Cathedral, the National Palace, and the Ruben Dario National Theater.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront area.",
            tips: "Best visited during the day or early evening.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Old Cathedral of Managua",
            localName: "Antigua Catedral de Managua",
            category: .landmark, // Ruins/Religious
            latitude: 12.156267,
            longitude: -86.2713644,
            city: "Managua",
            country: "Nicaragua",
            shortDescription: "Neoclassical cathedral damaged by the 1972 earthquake.",
            fullDescription: "A hauntingly beautiful shell of the former cathedral. Visitors cannot enter due to safety concerns, but it is striking from the outside.",
            photos: [],
            entranceFee: "Free (Exterior only)",
            openingHours: "Open 24 hours (Exterior)",
            howToGetThere: "Plaza de la Revolución.",
            tips: "Great for photography.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "National Palace of Culture",
            localName: "Palacio Nacional de la Cultura",
            category: .museum,
            latitude: 12.1555251,
            longitude: -86.27218069999999,
            city: "Managua",
            country: "Nicaragua",
            shortDescription: "Cultural museum in a grand neoclassical building.",
            fullDescription: "Houses the National Museum, National Library, and National Archives. Exhibits cover Nicaraguan history, geology, and pre-Columbian art.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Plaza de la Revolución.",
            tips: "Look for the courtyard gardens.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tiscapa Lagoon",
            localName: "Laguna de Tiscapa",
            category: .park, // Nature Reserve
            latitude: 12.138999,
            longitude: -86.27108849999999,
            city: "Managua",
            country: "Nicaragua",
            shortDescription: "Crater lake within the city limits.",
            fullDescription: "A volcanic lagoon offering panoramic views of the city. Located at the Loma de Tiscapa Historical Park.",
            photos: [],
            entranceFee: "Free (Park entry fee may apply)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Taxi or drive to the summit.",
            tips: "Take the zip line across the lagoon for a thrill.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Port Salvador Allende",
            localName: "Puerto Salvador Allende",
            category: .landmark, // Entertainment
            latitude: 12.1452884,
            longitude: -86.2896756,
            city: "Managua",
            country: "Nicaragua",
            shortDescription: "Waterfront promenade with restaurants and bars.",
            fullDescription: "A developed tourist complex on the shores of Lake Managua. Features many restaurants, kiosks, boat tours, and playgrounds.",
            photos: [],
            entranceFee: "Small entrance fee",
            openingHours: "10:00 AM - 11:00 PM",
            howToGetThere: "North of Plaza de la Revolución.",
            tips: "Excellent place for sunset and dinner.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Loma de Tiscapa",
            localName: "Loma de Tiscapa",
            category: .landmark, // Historical Site
            latitude: 12.136389,
            longitude: -86.251389,
            city: "Managua",
            country: "Nicaragua",
            shortDescription: "Historical hill with a giant Sandino silhouette.",
            fullDescription: "Site of the former Presidential Palace (destroyed in 1972) and now a historical park featuring the iconic silhouette statue of Augusto C. Sandino.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Above Tiscapa Lagoon.",
            tips: "Best view of Managua.",
            duration: "1 hour"
        )
    ]
}
