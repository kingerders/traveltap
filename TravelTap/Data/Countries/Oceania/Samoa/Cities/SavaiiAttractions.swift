import Foundation
import CoreLocation

struct SavaiiAttractions {
    static let city = City(
        name: "Savai'i",
        localName: "Savai'i",
        latitude: -13.566204,
        longitude: -172.441007,
        description: "The 'Big Island' of Samoa, known for its traditional way of life and volcanic landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Alofaaga Blowholes",
            localName: "Taga Blowholes",
            category: .landmark,
            latitude: -13.8015275,
            longitude: -172.5215619,
            city: "Savai'i",
            country: "Samoa",
            shortDescription: "Powerful blowholes shooting water high into the air.",
            fullDescription: "Lava flows created these tubes that blast seawater nearly 100 feet upwards when waves crash. Locals often throw coconuts into the holes to demonstrate the power.",
            photos: [],
            entranceFee: "WST 5",
            openingHours: "Daily",
            howToGetThere: "Taga village, south west Savai'i.",
            tips: "Bring a coconut!",
            duration: "1 hour"
        ),
        Attraction(
            name: "Saleaula Lava Fields",
            localName: "Lava Fields",
            category: .landmark,
            latitude: -13.4778815,
            longitude: -172.3072013,
            city: "Savai'i",
            country: "Samoa",
            shortDescription: "Remains of the 1905 volcanic eruption.",
            fullDescription: "A vast expanse of solidified lava from the Mt Matavanu eruption that buried villages. Includes the ruins of the LMS church, where lava flowed through the door.",
            photos: [],
            entranceFee: "WST 5",
            openingHours: "Daily",
            howToGetThere: "North coast, near Manase.",
            tips: "Wear sturdy shoes.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Afu Aau Waterfall",
            localName: "Olemoe Falls",
            category: .park,
            latitude: -13.7470509,
            longitude: -172.3125995,
            city: "Savai'i",
            country: "Samoa",
            shortDescription: "Jungle waterfall with a swimming hole.",
            fullDescription: "A beautiful waterfall cascading into a deep, turquoise freshwater pool. Perfect for a refreshing swim on a hot day.",
            photos: [],
            entranceFee: "WST 5-10",
            openingHours: "Mon-Sat",
            howToGetThere: "South East Savai'i.",
            tips: "The water is very cold but refreshing.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Falealupo Rainforest Reserve",
            localName: "Falealupo",
            category: .park,
            latitude: -13.5111075,
            longitude: -172.7481996,
            city: "Savai'i",
            country: "Samoa",
            shortDescription: "Canopy walkway and ancient trees.",
            fullDescription: "Located at the westernmost point of the island. Features a canopy walkway suspended high in the banyan trees and the 'House of Rock'. famous for sunsets.",
            photos: [],
            entranceFee: "WST 20",
            openingHours: "Daily",
            howToGetThere: "Western tip of Savai'i.",
            tips: "Great spot for sunset (the last place on earth to see it).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Sato'alepai Turtle Sanctuary",
            localName: "Turtle Sanctuary",
            category: .park,
            latitude: -13.448005,
            longitude: -172.346743,
            city: "Savai'i",
            country: "Samoa",
            shortDescription: "Swim with green turtles.",
            fullDescription: "Villagers raise green turtles in a fresh water wetland pool until they are large enough to be released into the wild. Visitors can feed and swim with them.",
            photos: [],
            entranceFee: "WST 5",
            openingHours: "Daily",
            howToGetThere: "Sato'alepai village, east coast.",
            tips: "Be gentle with the turtles.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Manase Beach",
            localName: "Manase",
            category: .park,
            latitude: -13.44632,
            longitude: -172.3809064,
            city: "Savai'i",
            country: "Samoa",
            shortDescription: "Popular beach with fales.",
            fullDescription: "A stretch of white sand beach with turquoise lagoon waters, lined with several beach fale resorts. A hub for travelers on Savai'i.",
            photos: [],
            entranceFee: "Free/Resort fees",
            openingHours: "24/7",
            howToGetThere: "North coast.",
            tips: "Great snorkeling right off the beach.",
            duration: "Full day"
        )
    ]
}
