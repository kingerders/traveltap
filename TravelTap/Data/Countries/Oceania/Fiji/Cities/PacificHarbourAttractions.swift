import Foundation
import CoreLocation

struct PacificHarbourAttractions {
    static let city = City(
        name: "Pacific Harbour",
        localName: "Pacific Harbour",
        latitude: -18.246470,
        longitude: 178.074264,
        description: "Adventure capital of Fiji with shark diving and cultural experiences.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Beqa Lagoon",
            localName: "Beqa Lagoon",
            category: .experience,
            latitude: -18.380755,
            longitude: 178.103205,
            city: "Pacific Harbour",
            country: "Fiji",
            shortDescription: "World-famous shark diving destination.",
            fullDescription: "Home to the legendary 'shark dive' where divers can encounter up to 8 species of sharks including bull sharks, tiger sharks, and silvertips. The lagoon also offers world-class coral reefs and fire-walking ceremonies on Beqa Island.",
            photos: [],
            entranceFee: "Varies by operator",
            openingHours: "Diving trips depart 7:00-8:00",
            howToGetThere: "Boat trips depart from Pacific Harbour, about 50km east of Suva.",
            tips: "Book shark dives well in advance. Certification required for scuba; snorkeling options available.",
            duration: "Full day"
        ),
        Attraction(
            name: "Arts Village",
            localName: "Arts Village",
            category: .entertainment,
            latitude: -18.2502174,
            longitude: 178.0749359,
            city: "Pacific Harbour",
            country: "Fiji",
            shortDescription: "Cultural center showcasing Fijian arts and traditions.",
            fullDescription: "An interactive cultural center featuring traditional Fijian architecture, craft workshops, cultural performances, and the famous fire-walking demonstrations. Learn about Fiji's warrior past and vibrant traditions.",
            photos: [],
            entranceFee: "FJD 55-110",
            openingHours: "Mon-Sat 9:00-16:00",
            howToGetThere: "Located in the heart of Pacific Harbour complex.",
            tips: "Try to catch the fire-walking ceremony. Book combination packages for best value.",
            duration: "2-4 hours"
        )
    ]
}
