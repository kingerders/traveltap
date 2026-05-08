import Foundation
import CoreLocation

struct LaRomanaAttractions {
    static let city = City(
        name: "La Romana",
        localName: "La Romana",
        latitude: 18.407697,
        longitude: -68.945649,
        description: "Known for Altos de Chavón, sugar cane, and the luxurious Casa de Campo resort.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Altos de Chavón",
            localName: "Altos de Chavón",
            category: .landmark, // Cultural Village
            latitude: 18.4219545,
            longitude: -68.8902477,
            city: "La Romana",
            country: "Dominican Republic",
            shortDescription: "Replica of a 16th-century Mediterranean village.",
            fullDescription: "A stunning architectural wonder perched above the Chavón River. Built in the 1970s, it features cobblestone streets, an amphitheater, and an archaeological museum.",
            photos: [],
            entranceFee: "Paid (Access fee)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Inside Casa de Campo resort.",
            tips: "The view of the river is breathtaking. Visit the Church of St. Stanislaus.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Catalina Island",
            localName: "Isla Catalina",
            category: .beach, // Island
            latitude: 18.3541084,
            longitude: -69.0076096,
            city: "La Romana",
            country: "Dominican Republic",
            shortDescription: "Uninhabited island famous for snorkeling.",
            fullDescription: "A protected natural monument with pristine beaches and excellent coral reefs (The Wall) for diving and snorkeling.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Day trips",
            howToGetThere: "Boat from La Romana port.",
            tips: "Bring plenty of sunscreen.",
            duration: "Full day"
        ),
        Attraction(
            name: "Casa de Campo",
            localName: "Casa de Campo",
            category: .landmark, // Resort/Marina
            latitude: 18.4208612,
            longitude: -68.918855,
            city: "La Romana",
            country: "Dominican Republic",
            shortDescription: "Exclusive resort community and marina.",
            fullDescription: "One of the Caribbean's most complete resorts, featuring world-class golf courses (Teeth of the Dog), a marina, and polo fields. Open to visitors for dining.",
            photos: [],
            entranceFee: "Free to enter marina/restaurants",
            openingHours: "Open 24 hours",
            howToGetThere: "Main entrance near La Romana.",
            tips: "Great for a fancy dinner or seeing luxury yachts.",
            duration: "Evening"
        ),
        Attraction(
            name: "Bayahibe Beach",
            localName: "Playa Bayahibe",
            category: .beach,
            latitude: 18.4338645,
            longitude: -68.9658817,
            city: "La Romana", // Nearby hub
            country: "Dominican Republic",
            shortDescription: "Charming fishing village beach.",
            fullDescription: "A beautiful public beach with calm, clear water. It serves as the main departure point for boats to Saona Island but is a destination in itself.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "20 min drive from La Romana.",
            tips: "Watch the sunset from the lighthouse vibe.",
            duration: "Half day"
        )
    ]
}
