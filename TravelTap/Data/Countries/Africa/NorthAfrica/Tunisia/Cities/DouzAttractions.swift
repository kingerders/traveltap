import Foundation
import CoreLocation

struct DouzAttractions {
    static let city = City(
        name: "Douz",
        localName: "Douz",
        latitude: 33.4667,
        longitude: 9.0167,
        description: "The gateway to the Sahara, known for its annual Festival of the Sahara and camel treks into the desert.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Dune",
            localName: "Grand Dune",
            category: .park,
            latitude: 33.4667,
            longitude: 9.0167,
            city: "Douz",
            country: "Tunisia",
            shortDescription: "Sahara gateway.",
            fullDescription: "The gateway to the Sahara Desert, offering camel treks, quad biking, and overnight desert camping experiences.",
            photos: ["douz_dunes"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South of town.",
            tips: "Sunset ride.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Douz Museum",
            localName: "Sahara Museum",
            category: .museum,
            latitude: 33.4500,
            longitude: 9.0167,
            city: "Douz",
            country: "Tunisia",
            shortDescription: "Desert culture.",
            fullDescription: "The Museum of the Sahara, showcasing the traditions, nomadic life, and natural history of the desert region.",
            photos: ["douz_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Tourist zone.",
            tips: "Tattoo exhibit.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Douz Market Square",
            localName: "Souk",
            category: .shopping,
            latitude: 33.4663,
            longitude: 9.0203,
            city: "Douz",
            country: "Tunisia",
            shortDescription: "Weekly market.",
            fullDescription: "A lively market square, especially busy on Thursdays when Bedouins come to trade livestock and goods.",
            photos: ["douz_market"],
            entranceFee: "Free",
            openingHours: "Thursdays best",
            howToGetThere: "City center.",
            tips: "Buy spices.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Jebil National Park",
            localName: "Parc Jebil",
            category: .park,
            latitude: 33.0161,
            longitude: 9.1013,
            city: "Douz",
            country: "Tunisia",
            shortDescription: "Desert park.",
            fullDescription: "A vast national park in the Sahara, home to gazelles, fennec foxes, and impressive dunes.",
            photos: ["jebil_park"],
            entranceFee: "Permit required",
            openingHours: "24/7",
            howToGetThere: "4x4 South.",
            tips: "Guide needed.",
            duration: "Half day"
        )
    ]
}
