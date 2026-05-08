import Foundation
import CoreLocation

struct SocietyIslandsAttractions {
    static let city = City(
        name: "Society Islands",
        localName: "Îles de la Société",
        latitude: -16.675633,
        longitude: -151.248071,
        description: "Stunning island chain including Huahine, Maupiti, Taha'a, and Tetiaroa.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Huahine",
            localName: "Huahine",
            category: .landmark,
            latitude: -16.7882653,
            longitude: -150.9889238,
            city: "Society Islands",
            country: "French Polynesia",
            shortDescription: "Unspoiled 'Garden of Eden' with ancient marae sites.",
            fullDescription: "Two islands joined by a bridge, featuring lush vegetation, sacred blue-eyed eels, and the best-preserved marae complexes in French Polynesia. Known for its vanilla plantations and laid-back atmosphere.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "40-minute flight from Papeete or ferry.",
            tips: "Feed the sacred blue-eyed eels at Faie village. Rent a car to explore.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Maupiti",
            localName: "Maupiti",
            category: .landmark,
            latitude: -16.4440095,
            longitude: -152.2597306,
            city: "Society Islands",
            country: "French Polynesia",
            shortDescription: "Bora Bora's unspoiled little sister.",
            fullDescription: "A small, stunning island with the same dramatic beauty as Bora Bora but no resorts and very few tourists. Features Mount Teurafaatiu, manta ray encounters, and authentic guesthouses.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "30-minute flight from Tahiti (book early, limited seats).",
            tips: "Stay in family pensions. Hike to the summit for incredible views. Swim with mantas.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Taha'a",
            localName: "Taha'a",
            category: .landmark,
            latitude: -16.6094815,
            longitude: -151.5019256,
            city: "Society Islands",
            country: "French Polynesia",
            shortDescription: "The 'Vanilla Island' with 80% of Tahitian vanilla production.",
            fullDescription: "Known for its fragrant vanilla plantations and black pearl farms. Shares a lagoon with Raiatea and offers tranquil beaches and excellent snorkeling on the coral gardens.",
            photos: [],
            entranceFee: "Free; Vanilla tours from XPF 3,000",
            openingHours: "Vanilla farms 8:00-16:00",
            howToGetThere: "Boat from Raiatea (10 mins) or transfers from Bora Bora.",
            tips: "Visit a vanilla plantation - the scent is incredible. Buy authentic vanilla beans.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Tetiaroa Atoll",
            localName: "Tetiaroa",
            category: .landmark,
            latitude: -16.9989772,
            longitude: -149.5829623,
            city: "Society Islands",
            country: "French Polynesia",
            shortDescription: "Marlon Brando's private island paradise.",
            fullDescription: "Once the private retreat of Marlon Brando, now home to The Brando luxury resort. A pristine atoll with 12 motus, nesting sea birds, turtles, and an important marine research station.",
            photos: [],
            entranceFee: "Day trips or resort stays only",
            openingHours: "Resort guests or day-trip visitors only",
            howToGetThere: "Private flights from Tahiti (20 mins). Day trips available.",
            tips: "Book day trip for beach and lunch. Full experience requires resort stay.",
            duration: "Day trip to 1 week"
        ),
        Attraction(
            name: "Coral Garden Taha'a",
            localName: "Jardin de Corail",
            category: .experience,
            latitude: -16.6047233,
            longitude: -151.5651145,
            city: "Society Islands",
            country: "French Polynesia",
            shortDescription: "Spectacular snorkeling in pristine coral gardens.",
            fullDescription: "The shallow coral gardens in Taha'a's lagoon feature some of the best-preserved reefs in the Society Islands. Colorful fish, giant clams, and easy snorkeling in calm water.",
            photos: [],
            entranceFee: "Boat tours from XPF 6,000",
            openingHours: "Daylight hours",
            howToGetThere: "Boat excursions from Taha'a or Raiatea.",
            tips: "Great for beginners and families. Combine with motu picnic.",
            duration: "Half day"
        )
    ]
}
