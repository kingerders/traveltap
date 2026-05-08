import Foundation
import CoreLocation

struct TobermoryAttractions {
    static let city = City(
        name: "Tobermory",
        localName: "Tobermory",
        latitude: 45.257337,
        longitude: -81.619172,
        description: "Harbor village at the tip of the Bruce Peninsula, world-famous for shipwrecks and clear water.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bruce Peninsula National Park",
            localName: "The Bruce",
            category: .park,
            latitude: 45.2200376,
            longitude: -81.5307717,
            city: "Tobermory",
            country: "Canada",
            shortDescription: "Dramatic cliffs, turquoise water, and ancient cedars.",
            fullDescription: "Bruce Peninsula National Park is part of the Niagara Escarpment UNESCO World Biosphere Reserve. It is famous for the Grotto, a picturesque limestone sea cave with turquoise waters, and its rugged hiking trails.",
            photos: [],
            entranceFee: "Park pass required + Grotto reservation",
            openingHours: "Open year-round",
            howToGetThere: "Drive north on Highway 6 to Tobermory.",
            tips: "Grotto parking reservations are MANDATORY in summer. Book weeks in advance. The water is freezing.",
            duration: "Full day"
        ),
        Attraction(
            name: "Flowerpot Island",
            localName: "Flowerpot Island",
            category: .park,
            latitude: 45.298808,
            longitude: -81.617261,
            city: "Tobermory",
            country: "Canada",
            shortDescription: "Famous for 'flowerpot' rock pillars and sea caves.",
            fullDescription: "Part of Fathom Five National Marine Park, Flowerpot Island is named for its distinctive natural rock pillars that look like flowerpots. The island features hiking trails, caves, and a historic light station.",
            photos: [],
            entranceFee: "Park pass + Boat fee",
            openingHours: "Seasonal ferry access",
            howToGetThere: "Take a glass-bottom boat tour from Tobermory harbor.",
            tips: "Boat tours often show shipwrecks on the way. Wear sturdy shoes for hiking.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Georgian Bay Islands National Park",
            localName: "Georgian Bay Islands",
            category: .park,
            latitude: 45.2533625,
            longitude: -81.6645411,
            city: "Tobermory", // Regional
            country: "Canada",
            shortDescription: "Precambrian shield islands in the world's largest freshwater archipelago.",
            fullDescription: "Located further south near Honey Harbour, this park consists of 63 islands. Beausoleil Island is the largest, featuring camping, hiking, and the transition between hardwood forests and the rocky Canadian Shield.",
            photos: [],
            entranceFee: "Park pass + Boat fee",
            openingHours: "Seasonal (May-Oct)",
            howToGetThere: "Boat access from Honey Harbour (DayTripper available).",
            tips: "Rent a bike on Beausoleil Island. Watch out for the Massasauga Rattlesnake (rare and shy).",
            duration: "Full day"
        ),
        Attraction(
            name: "MS Chi-Cheemaun",
            localName: "The Big Canoe",
            category: .transport,
            latitude: 45.257139,
            longitude: -81.664114,
            city: "Tobermory",
            country: "Canada",
            shortDescription: "Scenic ferry connecting Tobermory to Manitoulin Island.",
            fullDescription: "The MS Chi-Cheemaun (Ojibwe for 'Big Canoe') is a passenger and car ferry that traverses Georgian Bay between Tobermory and South Baymouth on Manitoulin Island. The 1 hour 45 min trip offers beautiful views.",
            photos: [],
            entranceFee: "Ferry fare",
            openingHours: "May to October",
            howToGetThere: "Tobermory Ferry Terminal.",
            tips: "Book early for vehicle spots. Sunset dinner cruises are available.",
            duration: "2 hours"
        )
    ]
}
