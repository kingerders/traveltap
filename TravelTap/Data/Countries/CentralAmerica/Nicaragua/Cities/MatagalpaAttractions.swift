import Foundation
import CoreLocation

struct MatagalpaAttractions {
    static let city = City(
        name: "Matagalpa",
        localName: "La Perla del Septentrión",
        latitude: 12.972455,
        longitude: -85.884638,
        description: "The coffee capital of Nicaragua, set in the cool northern highlands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Coffee Tours",
            localName: "Ruta del Café",
            category: .landmark, // Cultural/Farm
            latitude: 12.9290069,
            longitude: -85.9151211, // General area
            city: "Matagalpa",
            country: "Nicaragua",
            shortDescription: "Tour a working coffee plantation.",
            fullDescription: "Matagalpa produces some of the world's best shade-grown coffee. Visit fincas to see the process from bean to cup.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Varies by farm",
            howToGetThere: "Fincas around Matagalpa.",
            tips: "Harvest season is Nov-Feb.",
            duration: "Half day"
        ),
        Attraction(
            name: "Selva Negra Cloud Forest",
            localName: "Selva Negra",
            category: .park,
            latitude: 12.9964206,
            longitude: -85.90873069999999,
            city: "Matagalpa",
            country: "Nicaragua",
            shortDescription: "Sustainable eco-lodge and reserve.",
            fullDescription: "A historic coffee estate and cloud forest reserve founded by German immigrants. Offers hiking trails, birdwatching, and farm-to-table food.",
            photos: [],
            entranceFee: "Paid (Day pass or stay)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Km 140 road to Jinotega.",
            tips: "Try the Black Forest cake at the restaurant.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cascada Blanca",
            localName: "Cascada Blanca",
            category: .park, // Waterfall
            latitude: 12.9919386,
            longitude: -85.8300632,
            city: "Matagalpa",
            country: "Nicaragua",
            shortDescription: "Scenic waterfall with a cave.",
            fullDescription: "A beautiful waterfall on the road to La Dalia. You can hike behind the falls into a small cave.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "On the road to La Dalia.",
            tips: "Good spot for a picnic.",
            duration: "1 hour"
        )
    ]
}
