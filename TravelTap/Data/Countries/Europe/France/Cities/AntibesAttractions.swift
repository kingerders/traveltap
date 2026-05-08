import Foundation
import CoreLocation

struct AntibesAttractions {
    static let city = City(
        name: "Antibes",
        localName: "Antibes",
        latitude: 43.5804,
        longitude: 7.1251,
        description: "Historic resort town with a Picasso museum and luxury port.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Musée Picasso",
            localName: "Musée Picasso",
            category: .museum,
            latitude: 43.580843099999996,
            longitude: 7.1283493,
            city: "Antibes",
            country: "France",
            shortDescription: "First museum dedicated to the artist, in a seafront castle.",
            fullDescription: "Housed in the Château Grimaldi where Picasso lived and worked in 1946. It displays the works he created there, including 'La Joie de Vivre', along with ceramics and sculptures.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Le Nomade",
            localName: "Le Nomade",
            category: .landmark,
            latitude: 43.5849908,
            longitude: 7.1306696,
            city: "Antibes",
            country: "France",
            shortDescription: "Monumental sculpture by Jaume Plensa at the port.",
            fullDescription: "A giant figure made of white letters looking out to sea from the Bastion Saint-Jaume. Visitors can walk inside the sculpture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cap d'Antibes",
            localName: "Cap d'Antibes",
            category: .park,
            latitude: 43.5525824,
            longitude: 7.1288218,
            city: "Antibes",
            country: "France",
            shortDescription: "Exclusive peninsula with scenic coastal paths.",
            fullDescription: "Known for its luxury villas and the scenic Tirepoil coastal path (Sentier du Littoral) which offers rugged beauty and stunning sea views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Fort Carré",
            localName: "Fort Carré",
            category: .historical,
            latitude: 43.5901006,
            longitude: 7.1274226999999994,
            city: "Antibes",
            country: "France",
            shortDescription: "16th-century star-shaped fort overlooking the harbor.",
            fullDescription: "Built on a rock rising 26 meters above sea level, this military fort offers panoramic views. Napoleon was briefly imprisoned here during the French Revolution.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Marché Provençal",
            localName: "Marché Provençal",
            category: .shopping,
            latitude: 43.581197599999996,
            longitude: 7.1276281,
            city: "Antibes",
            country: "France",
            shortDescription: "Traditional covered market offering local produce.",
            fullDescription: "A vibrant market in the Cours Masséna where local producers sell fruit, vegetables, cheese, and flowers. In the afternoon, it transforms into a craft market.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
