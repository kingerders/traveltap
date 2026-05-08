import Foundation
import CoreLocation

struct UshuaiaAttractions {
    static let city = City(
        name: "Ushuaia",
        localName: "Ushuaia",
        latitude: -54.818439,
        longitude: -68.310246,
        description: "The southernmost city in the world, gateway to Antarctica.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tierra del Fuego National Park",
            localName: "Parque Nacional Tierra del Fuego",
            category: .park, // National Park
            latitude: -54.8349300,
            longitude: -68.4465100,
            city: "Ushuaia",
            country: "Argentina",
            shortDescription: "End of the world park.",
            fullDescription: "The only coastal national park in Argentina. It offers forests, peat bogs, mountains, and rugged coastline scenery.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus or shuttle (12km from town).",
            tips: "Visit the post office at the End of the World here.",
            duration: "Half to Full day"
        ),
        Attraction(
            name: "Beagle Channel",
            localName: "Canal Beagle",
            category: .landmark, // Waterway
            latitude: -54.8076100,
            longitude: -68.30584000,
            city: "Ushuaia",
            country: "Argentina",
            shortDescription: "Historic strait.",
            fullDescription: "The channel separating islands of the Tierra del Fuego archipelago. Boat tours visit sea lion colonies, bird islands, and the famous lighthouse.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Tour schedules",
            howToGetThere: "Port of Ushuaia.",
            tips: "Bundle up, it's windy on the water.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "End of the World Museum",
            localName: "Museo del Fin del Mundo",
            category: .museum,
            latitude: -54.796740,
            longitude: -68.30885000,
            city: "Ushuaia",
            country: "Argentina",
            shortDescription: "Regional history.",
            fullDescription: "Exhibits on indigenous history, shipwrecks, and natural history of the region. Housed in historic buildings.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Maipú Avenue.",
            tips: "Small but interesting.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Martial Glacier",
            localName: "Glaciar Martial",
            category: .park, // Glacier/Hike
            latitude: -54.7928100,
            longitude: -68.3867900,
            city: "Ushuaia",
            country: "Argentina",
            shortDescription: "Accessible glacier hike.",
            fullDescription: "A cirque glacier located just above the city. Offers panoramic views of Ushuaia and the Beagle Channel.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi to base, then hike.",
            tips: "Steep hike up.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Lapataia Bay",
            localName: "Bahía Lapataia",
            category: .landmark, // Bay
            latitude: -54.8181500,
            longitude: -68.3381300,
            city: "Ushuaia",
            country: "Argentina",
            shortDescription: "End of Pan-American Highway.",
            fullDescription: "A beautiful fjord located in the national park, marking the end of National Route 3 and the Pan-American Highway.",
            photos: [],
            entranceFee: "Included in Park",
            openingHours: "Open 24 hours",
            howToGetThere: "End of Route 3.",
            tips: "Take a photo with the sign.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Train to the End of the World",
            localName: "El Tren del Fin del Mundo",
            category: .landmark, // Train
            latitude: -54.807330,
            longitude: -68.302360,
            city: "Ushuaia",
            country: "Argentina",
            shortDescription: "Historic steam train.",
            fullDescription: "The Southern Fuegian Railway takes passengers on the historic convict route into the National Park.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily departures",
            howToGetThere: "Station near park entrance.",
            tips: "tourist-focused but scenic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Les Eclaireurs Lighthouse",
            localName: "Faro Les Eclaireurs",
            category: .landmark, // Lighthouse
            latitude: -54.8715000,
            longitude: -68.0832400,
            city: "Ushuaia",
            country: "Argentina",
            shortDescription: "Iconic red-and-white lighthouse.",
            fullDescription: "Often misidentified as the Lighthouse at the End of the World, this photogenic lighthouse stands on a rocky islet in the Beagle Channel.",
            photos: [],
            entranceFee: "Viewable on boat tour",
            openingHours: "N/A",
            howToGetThere: "Boat tour.",
            tips: "Primary stop on Beagle Channel cruises.",
            duration: "View from boat"
        )
    ]
}
