import Foundation
import CoreLocation

struct FortalezaAttractions {
    static let city = City(
        name: "Fortaleza",
        localName: "Fortaleza",
        latitude: -3.902207,
        longitude: -38.348620,
        description: "A bustling coastal metropolis, the launchpad for Ceará's incredible coastline.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Praia do Futuro",
            localName: "Praia do Futuro",
            category: .park, // Beach club
            latitude: -3.7492900,
            longitude: -38.4471000,
            city: "Fortaleza",
            country: "Brazil",
            shortDescription: "Mega beach huts.",
            fullDescription: "Famous for its huge 'barracas' (beach clubs) like Crocobeach, offering pools, stages, and crab feasts.",
            photos: [],
            entranceFee: "Free (Pay for consumption)",
            openingHours: "Day / Thu Night",
            howToGetThere: "Uber/Taxi.",
            tips: "Famous for 'Caranguejada' (crab) on Thursdays.",
            duration: "Half day"
        ),
        Attraction(
            name: "Beach Park",
            localName: "Beach Park",
            category: .park, // Water Park
            latitude: -3.8438600,
            longitude: -38.3904500,
            city: "Aquiraz",
            country: "Brazil",
            shortDescription: "Famous water park.",
            fullDescription: "The largest water park in Latin America, featuring the 'Insano', a 41m tall water slide.",
            photos: [],
            entranceFee: "Very Expensive",
            openingHours: "Daily 11am-5pm",
            howToGetThere: "Shuttle or Uber.",
            tips: "Buy tickets online.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mercado Central",
            localName: "Mercado Central",
            category: .landmark, // Market
            latitude: -3.7235300,
            longitude: -38.5240400,
            city: "Fortaleza",
            country: "Brazil",
            shortDescription: "Handicrafts.",
            fullDescription: "A massive 4-story market specializing in local crafts, lace (renda), hammocks, and cashew nuts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Center.",
            tips: "Best place to buy a hammock.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Iracema Beach",
            localName: "Praia de Iracema",
            category: .park, // Beach/Promenade
            latitude: -3.719100,
            longitude: -38.5122500,
            city: "Fortaleza",
            country: "Brazil",
            shortDescription: "Sunset pier.",
            fullDescription: "The bohemian heart of the city. Not great for swimming but perfect for walks, the Ponte dos Ingleses (pier), and bars.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near center.",
            tips: "Visit the Dragão do Mar cultural center nearby.",
            duration: "Evening"
        ),
        Attraction(
            name: "Cumbuco",
            localName: "Cumbuco",
            category: .park, // Beach/Dunes
            latitude: -3.6266600,
            longitude: -38.7286500,
            city: "Caucaia",
            country: "Brazil",
            shortDescription: "Kitesurf & Buggy.",
            fullDescription: "Nearby beach famous for kitesurfing and buggy rides on the dunes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Bus or Tour.",
            tips: "A quick getaway from the city.",
            duration: "Half day"
        ),
        Attraction(
            name: "Canoa Quebrada",
            localName: "Canoa Quebrada",
            category: .park, // Beach
            latitude: -4.5258400,
            longitude: -37.7056400,
            city: "Aracati",
            country: "Brazil",
            shortDescription: "Red cliffs.",
            fullDescription: "Located 160km away, famous for its red cliffs and the crescent moon and star symbol carved into them.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Tour or Bus.",
            tips: "Paragliding off the cliffs is popular.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Praia de Morro Branco",
            localName: "Morro Branco",
            category: .park, // Cliffs
            latitude: -4.1271700,
            longitude: -38.13221000,
            city: "Beberibe",
            country: "Brazil",
            shortDescription: "Colored sands.",
            fullDescription: "Famous for the 'Labyrinth of Cliffs' with sands of varying colors used in glass bottle art.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Tour.",
            tips: "Walk through the labyrinth.",
            duration: "Half day"
        )
    ]
}
