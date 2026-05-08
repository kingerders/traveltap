import Foundation
import CoreLocation

struct StDavidAttractions {
    static let city = City(
        name: "St. David",
        localName: "The Virgin Parish",
        latitude: 12.025641,
        longitude: -61.690580,
        description: "Known as 'The Virgin Parish' due to its lack of a main town, offering rugged coastlines and gardens.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "La Sagesse Beach",
            localName: "La Sagesse",
            category: .beach,
            latitude: 12.0236343,
            longitude: -61.67270850000001,
            city: "St. David",
            country: "Grenada",
            shortDescription: "Secluded gray-sand beach.",
            fullDescription: "A quiet, crescent-shaped cove with gray volcanic sand and palm trees. Located at the La Sagesse Nature Center.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Follow signs from main road in St. David.",
            tips: "Great restaurant at the Nature Center.",
            duration: "Half day"
        ),
        Attraction(
            name: "Bacolet Bay",
            localName: "Bacolet",
            category: .beach,
            latitude: 12.0182757,
            longitude: -61.6892392,
            city: "St. David",
            country: "Grenada",
            shortDescription: "Desolate and wild beach.",
            fullDescription: "A quiet, often empty bay on the southeast coast. The water can be rougher here, making it less ideal for swimming but great for solitude.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Off Eastern Main Road.",
            tips: "Bring your own provisions.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Westerhall Estate",
            localName: "Westerhall Rum",
            category: .landmark, // Distillery
            latitude: 12.0189925,
            longitude: -61.70368930000001,
            city: "St. David",
            country: "Grenada",
            shortDescription: "Historic rum production site.",
            fullDescription: "Originally a sugar cane estate, now a blending and bottling plant for Westerhall Rums. The grounds feature old equipment and a tasting room.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Mon-Fri 8:00 AM - 4:00 PM",
            howToGetThere: "Westerhall Main Road.",
            tips: "The plantation ruins are scenic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Laura Herb & Spice Garden",
            localName: "Laura Spice Garden",
            category: .park, // Garden
            latitude: 12.0416614,
            longitude: -61.69668409999999,
            city: "St. David",
            country: "Grenada",
            shortDescription: "Educational spice garden walk.",
            fullDescription: "A working garden showcasing the wide variety of spices and fruit trees grown in Grenada, including nutmeg, cloves, cocoa, and pimento.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Fri 8:00 AM - 4:00 PM",
            howToGetThere: "Near Perdmontemps.",
            tips: "Take the guided tour to learn identifying plants.",
            duration: "1 hour"
        )
    ]
}
