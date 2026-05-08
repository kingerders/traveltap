import Foundation
import CoreLocation

struct OrheiulVechiAttractions {
    static let city = City(
        name: "Orheiul Vechi",
        localName: "Orheiul Vechi",
        latitude: 47.177300,
        longitude: 28.955400,
        description: "An open-air archaeological and historical complex in a dramatic river canyon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cave Monastery",
            localName: "Mănăstirea din Peșteră",
            category: .religious,
            latitude: 47.3029,
            longitude: 28.9679,
            city: "Orheiul Vechi",
            country: "Moldova",
            shortDescription: "Orthodox monastery carved into a limestone cliff.",
            fullDescription: "The Cave Monastery is the most famous site in Orheiul Vechi. Monks dug cells into the limestone cliffs overlooking the Răut River as early as the 13th century. The current church is still functioning. The view from the cliff edge over the winding river valley is iconic.",
            photos: ["https://images.unsplash.com/photo-1603874677708-31653e025807?w=800&q=80"],
            entranceFee: "Free (Donations accepted)",
            openingHours: "Open daylight hours",
            howToGetThere: "Bus from Chisinau (1 hour) to Trebujeni/Butuceni.",
            tips: "Walk along the ridge for the best photos. Respect the dress code inside.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Traditional Village Butuceni",
            localName: "Satul Butuceni",
            category: .neighborhood,
            latitude: 47.3017484,
            longitude: 28.9675523,
            city: "Orheiul Vechi",
            country: "Moldova",
            shortDescription: "Picturesque village with preserved traditional Moldovan houses.",
            fullDescription: "At the foot of the cliffs lies the village of Butuceni. It has been transformed into an eco-to-urism destination with beautifully preserved traditional blue houses, thatched roofs, and rustic gates. Many houses operate as guesthouses (pensiune) serving authentic Moldovan food.",
            photos: ["https://images.unsplash.com/photo-1603874677708-31653e025807?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk down from the monastery.",
            tips: "Must try 'Zeama' (chicken soup) and 'Placinte' at a local restaurant.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Chișinău Airport (Serving Orheiul Vechi)",
            localName: "Aeroportul Internațional Chișinău",
            category: .landmark,
            latitude: 46.935238,
            longitude: 28.9348693,
            city: "Orheiul Vechi",
            country: "Moldova",
            shortDescription: "The nearest international airport.",
            fullDescription: "Orheiul Vechi is about 60 km from Chișinău Airport (RMO). Visitors typically rent a car or take a guided tour from Chișinău city to reach this historical complex.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Rental Car or Private Tour.",
            tips: "There is no direct public transport from the airport.",
            duration: "N/A",
        )
    ]
}
