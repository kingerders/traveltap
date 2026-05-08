import Foundation
import CoreLocation

struct LaCeibaAttractions {
    static let city = City(
        name: "La Ceiba",
        localName: "La Ceiba",
        latitude: 15.735271,
        longitude: -86.819781,
        description: "The eco-tourism capital of Honduras, known for its lively carnival and access to nature.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pico Bonito National Park",
            localName: "Parque Nacional Pico Bonito",
            category: .park,
            latitude: 15.6189,
            longitude: -86.8622,
            city: "La Ceiba",
            country: "Honduras",
            shortDescription: "Rugged national park with diverse wildlife.",
            fullDescription: "A vast national park offering some of the best hiking and birdwatching in Central America. Features waterfalls, cloud forests, and the Cangrejal River border.",
            photos: ["parque_nacional_pico_bonito"],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Visitors center near the lodge.",
            tips: "Hire a guide. Look for toucans and monkeys.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cangrejal River",
            localName: "Rio Cangrejal",
            category: .park, // River
            latitude: 15.7698337,
            longitude: -86.7928282,
            city: "La Ceiba",
            country: "Honduras",
            shortDescription: "White water rafting hotspot.",
            fullDescription: "Famous for its Class III and IV rapids, making it a premier destination for white water rafting and kayaking. The river valley is scenic with giant boulders.",
            photos: [],
            entranceFee: "Paid (Tours)",
            openingHours: "Daylight hours",
            howToGetThere: "Short drive from city center.",
            tips: "Book a rafting tour in town.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cayos Cochinos",
            localName: "Cayos Cochinos",
            category: .park,
            latitude: 15.7860043,
            longitude: -86.791052,
            city: "La Ceiba",
            country: "Honduras",
            shortDescription: "Pristine marine reserve archipelago.",
            fullDescription: "An archipelago of two small islands and 13 coral cays. A marine protected area known for the pink boa constrictor and world-class snorkeling.",
            photos: ["cayos_cochinos"],
            entranceFee: "Paid (Boat/Park Fee)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour from La Ceiba or Sambo Creek.",
            tips: "Visit the Garifuna community on Chachahuate Cay for lunch.",
            duration: "Full day"
        ),
        Attraction(
            name: "La Ceiba Beaches",
            localName: "Playas de La Ceiba",
            category: .beach,
            latitude: 15.7663478,
            longitude: -86.8330428,
            city: "La Ceiba",
            country: "Honduras",
            shortDescription: "Local beaches along the northern coast.",
            fullDescription: "While known as a jumping-off point, La Ceiba has its own beaches like Playa de los Maestros. Great for a quick dip or sunset walk.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal road.",
            tips: "Beaches are livelier during Easter week.",
            duration: "1-2 hours"
        )
    ]
}
