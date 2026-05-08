import Foundation
import CoreLocation

struct LocarnoAttractions {
    
    static let city = City(
        name: "Locarno",
        localName: "Locarno",
        latitude: 46.16699879999999,
        longitude: 8.7942643,
        description: "Experience the unique beauty of Locarno, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Piazza Grande",
            localName: "Piazza Grande",
            category: .landmark,
            latitude: 46.1696052,
            longitude: 8.7960181,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Piazza Grande in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Locarno Film Festival Venue",
            localName: "Piazza Grande",
            category: .entertainment,
            latitude: 46.1683226,
            longitude: 8.794463000000002,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Locarno Film Festival Venue in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Sanctuary of Madonna del Sasso",
            localName: "Santuario della Madonna del Sasso",
            category: .religious,
            latitude: 46.1751991,
            longitude: 8.793969599999999,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Sanctuary of Madonna del Sasso in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Castello Visconteo",
            localName: "Castello Visconteo",
            category: .castle,
            latitude: 46.1684184,
            longitude: 8.7933135,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Castello Visconteo in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Locarno Old Town",
            localName: "Città Vecchia",
            category: .neighborhood,
            latitude: 46.16699879999999,
            longitude: 8.7942643,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Locarno Old Town in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cardada-Cimetta",
            localName: "Cardada-Cimetta",
            category: .viewpoint,
            latitude: 46.1934379,
            longitude: 8.7855163,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Cardada-Cimetta in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lake Maggiore",
            localName: "Lago Maggiore",
            category: .park,
            latitude: 46.16699879999999,
            longitude: 8.7942643,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Lake Maggiore in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Brissago Islands",
            localName: "Isole di Brissago",
            category: .park,
            latitude: 46.13213289999999,
            longitude: 8.7355024,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Brissago Islands in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Verzasca Valley",
            localName: "Valle Verzasca",
            category: .park,
            latitude: 46.25,
            longitude: 8.8333333,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Verzasca Valley in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Verzasca Dam",
            localName: "Diga di Verzasca",
            category: .experience,
            latitude: 46.1966242,
            longitude: 8.849139000000001,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Verzasca Dam in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Ponte dei Salti",
            localName: "Ponte dei Salti",
            category: .landmark,
            latitude: 46.2600705,
            longitude: 8.8359918,
            city: "Locarno",
            country: "Switzerland",
            shortDescription: "Ponte dei Salti in Locarno, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}
