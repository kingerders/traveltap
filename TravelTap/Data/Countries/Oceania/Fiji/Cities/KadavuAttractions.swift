import Foundation
import CoreLocation

struct KadavuAttractions {
    static let city = City(
        name: "Kadavu",
        localName: "Kadavu Island",
        latitude: -18.952086,
        longitude: 178.447916,
        description: "Remote island paradise with world-class reef and pristine wilderness.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Astrolabe Reef",
            localName: "Great Astrolabe Reef",
            category: .experience,
            latitude: -18.8666667,
            longitude: 178.5166667,
            city: "Kadavu",
            country: "Fiji",
            shortDescription: "One of the world's largest barrier reefs.",
            fullDescription: "The fourth largest barrier reef in the world, stretching over 100km around Kadavu Island. Features pristine coral gardens, dramatic drop-offs, manta ray cleaning stations, and abundant marine life including reef sharks and sea turtles.",
            photos: [],
            entranceFee: "Dive packages vary",
            openingHours: "Resort dive operators schedule trips",
            howToGetThere: "Fly to Kadavu from Suva (1 hour) or Nadi. Resorts arrange transfers.",
            tips: "Visit for manta ray season (May-October). Clear water visibility often exceeds 30 meters.",
            duration: "Full day diving"
        ),
        Attraction(
            name: "Kadavu Rainforest",
            localName: "Kadavu Interior",
            category: .park,
            latitude: -19.0127122,
            longitude: 178.1876676,
            city: "Kadavu",
            country: "Fiji",
            shortDescription: "Virgin rainforest with endemic bird species.",
            fullDescription: "Kadavu's untouched interior rainforest is home to the endemic Kadavu musk parrot, crimson shining parrot, and Kadavu fantail. Guided village walks offer glimpses of traditional life and opportunities for bird watching.",
            photos: [],
            entranceFee: "FJD 20-30 for guided village walks",
            openingHours: "Daylight hours",
            howToGetThere: "Arrange through your resort or local village guides.",
            tips: "Best for birdwatching in early morning. Bring binoculars and insect repellent.",
            duration: "2-4 hours"
        )
    ]
}
