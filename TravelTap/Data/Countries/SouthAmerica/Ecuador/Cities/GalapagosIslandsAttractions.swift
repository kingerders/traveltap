import Foundation
import CoreLocation

struct GalapagosIslandsAttractions {
    static let city = City(
        name: "Galapagos Islands",
        localName: "Islas Galápagos",
        latitude: -0.830846,
        longitude: -90.563553,
        description: "A living museum of evolution, home to unique wildlife found nowhere else on earth.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tortuga Bay",
            localName: "Bahía Tortuga",
            category: .park, // Beach
            latitude: -0.7656900,
            longitude: -90.3335300,
            city: "Galapagos Islands",
            country: "Ecuador",
            shortDescription: "Pristine beach.",
            fullDescription: "A stunning white sand beach on Santa Cruz, famous for marine iguanas and turtles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 6 AM - 6 PM",
            howToGetThere: "Walk from Puerto Ayora.",
            tips: "Bring water; no shops.",
            duration: "Half day"
        ),
        Attraction(
            name: "Charles Darwin Research Station",
            localName: "Estación Científica Charles Darwin",
            category: .landmark, // Science
            latitude: -0.7423700,
            longitude: -90.30416000,
            city: "Galapagos Islands",
            country: "Ecuador",
            shortDescription: "Breeding center.",
            fullDescription: "See giant tortoises and learn about conservation efforts and Lonesome George.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Walk from Puerto Ayora.",
            tips: "Don't touch the tortoises.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Kicker Rock",
            localName: "León Dormido",
            category: .park, // Rock Formation
            latitude: -0.7767300,
            longitude: -89.5199800,
            city: "Galapagos Islands",
            country: "Ecuador",
            shortDescription: "Snorkeling spot.",
            fullDescription: "A massive rock formation off San Cristóbal, excellent for seeing sharks and rays.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "Boat from San Cristóbal.",
            tips: "Look for hammerheads.",
            duration: "Half day"
        ),
        Attraction(
            name: "Los Túneles",
            localName: "Los Túneles",
            category: .park, // Nature
            latitude: -1.0465300,
            longitude: -91.1679000,
            city: "Galapagos Islands",
            country: "Ecuador",
            shortDescription: "Lava tunnels.",
            fullDescription: "A maze of lava tunnels above and below water on Isabela, clear water for snorkeling.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "Boat from Puerto Villamil.",
            tips: "Best snorkeling on Isabela.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sierra Negra Volcano",
            localName: "Volcán Sierra Negra",
            category: .park, // Volcano
            latitude: -0.8300,
            longitude: -91.1700,
            city: "Galapagos Islands",
            country: "Ecuador",
            shortDescription: "Giant crater.",
            fullDescription: "One of the largest active volcanic craters in the world, located on Isabela Island.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "Hike from highlands.",
            tips: "Bring good hiking shoes.",
            duration: "Half day"
        ),
        Attraction(
            name: "Bartolomé Island",
            localName: "Isla Bartolomé",
            category: .park, // Island
            latitude: -0.2843000,
            longitude: -90.5506000,
            city: "Galapagos Islands",
            country: "Ecuador",
            shortDescription: "Iconic view.",
            fullDescription: "Home to Pinnacle Rock and the most photographed view in the Galapagos.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "Day trip boat.",
            tips: "Penguins often seen here.",
            duration: "Full day"
        ),
        Attraction(
            name: "Wall of Tears",
            localName: "Muro de las Lágrimas",
            category: .landmark, // Historic Site
            latitude: -0.9644800,
            longitude: -91.0134900,
            city: "Galapagos Islands",
            country: "Ecuador",
            shortDescription: "Historic penal colony.",
            fullDescription: "A wall built by prisoners in a penal colony on Isabela, a site of suffering and history.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Bike or hike from Villamil.",
            tips: "Rent a bike.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Post Office Bay",
            localName: "Bahía del Correo",
            category: .landmark, // Historic Site
            latitude: -1.2366700,
            longitude: -90.4487600,
            city: "Galapagos Islands",
            country: "Ecuador",
            shortDescription: "Mail barrel.",
            fullDescription: "A barrel on Floreana where sailors left mail since the 18th century; visitors hand-deliver letters.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "Boat trip.",
            tips: "Bring a postcard to leave.",
            duration: "1 hour"
        )
    ]
}
