import Foundation
import CoreLocation

struct FernandoDeNoronhaAttractions {
    static let city = City(
        name: "Fernando de Noronha",
        localName: "Noronha",
        latitude: -5.150855,
        longitude: -34.868898,
        description: "Brazil's most exclusive and beautiful island archipelago, a UNESCO World Heritage site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Baía do Sancho",
            localName: "Praia do Sancho",
            category: .park, // Beach
            latitude: -3.8546900,
            longitude: -32.4437000,
            city: "Fernando de Noronha",
            country: "Brazil",
            shortDescription: "World's best beach.",
            fullDescription: "Consistently voted the best beach in the world. Accessible by boat or steep ladder. Crystal clear water and cliffs.",
            photos: [],
            entranceFee: "Park Fee Required",
            openingHours: "Daylight hours",
            howToGetThere: "Bus/Buggy then ladder.",
            tips: "Bring snorkel gear.",
            duration: "Half day"
        ),
        Attraction(
            name: "Baía dos Porcos",
            localName: "Baía dos Porcos",
            category: .park, // Bay
            latitude: -3.8516200,
            longitude: -32.4413300,
            city: "Fernando de Noronha",
            country: "Brazil",
            shortDescription: "Pig's Bay.",
            fullDescription: "A tiny, stunning cove with emerald water, framed by the 'Two Brothers' rocks. Great snorkeling.",
            photos: [],
            entranceFee: "Park Fee Required",
            openingHours: "Daylight hours",
            howToGetThere: "Walk from Cacimba do Padre.",
            tips: "Access only at low tide.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Praia do Leão",
            localName: "Praia do Leão",
            category: .park, // Beach
            latitude: -3.8700800,
            longitude: -32.4371600,
            city: "Fernando de Noronha",
            country: "Brazil",
            shortDescription: "Wild beach.",
            fullDescription: "The island's main sea turtle nesting site. Rugged, wild, and beautiful with a rock shaped like a sea lion.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Buggy.",
            tips: "Swimming can be rough.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Morro Dois Irmãos",
            localName: "Morro Dois Irmãos",
            category: .landmark, // Rock Formation
            latitude: -3.8489800,
            longitude: -32.4413100,
            city: "Fernando de Noronha",
            country: "Brazil",
            shortDescription: "Iconic twin rocks.",
            fullDescription: "The postcard symbol of Noronha. Two identical volcanic rock formations rising from the water.",
            photos: [],
            entranceFee: "Free view",
            openingHours: "Open 24 hours",
            howToGetThere: "View from Cacimba do Padre.",
            tips: "Best photo op at sunset.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Praia da Atalaia",
            localName: "Praia da Atalaia",
            category: .park, // Beach/Pool
            latitude: -3.8568700,
            longitude: -32.40862000,
            city: "Fernando de Noronha",
            country: "Brazil",
            shortDescription: "Natural aquarium.",
            fullDescription: "A shallow reef pool that acts as a nursery for sharks, octopuses, and fish. Strictly regulated access.",
            photos: [],
            entranceFee: "Park Fee + Booking",
            openingHours: "Tide dependent",
            howToGetThere: "Hike (Booking mandatory).",
            tips: "No sunscreen allowed in the water.",
            duration: "30 minutes in water"
        ),
        Attraction(
            name: "Dolphins Bay",
            localName: "Baía dos Golfinhos",
            category: .landmark, // Wildlife
            latitude: -3.8548,
            longitude: -32.4264,
            city: "Fernando de Noronha",
            country: "Brazil",
            shortDescription: "Spinner dolphins.",
            fullDescription: "A viewpoint where you can watch hundreds of spinner dolphins returning to the bay at sunrise.",
            photos: [],
            entranceFee: "Park Fee",
            openingHours: "Best at sunrise (6am)",
            howToGetThere: "Short trail.",
            tips: "Bring binoculars. No swimming allowed here.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Forte dos Remédios",
            localName: "Forte de N.S. dos Remédios",
            category: .landmark, // Fort
            latitude: -3.8448000,
            longitude: -32.4268900,
            city: "Fernando de Noronha",
            country: "Brazil",
            shortDescription: "Historic fort view.",
            fullDescription: "Ruins of an 18th-century fort on a hill overlooking the main beaches. The best sunset spot on the island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from Vila dos Remédios.",
            tips: "Go for sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Diving & Snorkeling Sites",
            localName: "Mergulho",
            category: .landmark, // Activity
            latitude: -3.8448000,
            longitude: -32.4268900,
            city: "Fernando de Noronha",
            country: "Brazil",
            shortDescription: "World class diving.",
            fullDescription: "With visibility up to 50m, Noronha offers incredible diving with sharks, turtles, and rays.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat.",
            tips: "Book dives in advance.",
            duration: "Half day"
        )
    ]
}
