import Foundation
import CoreLocation

struct RuahaAttractions {
    static let city = City(
        name: "Ruaha",
        localName: "Ruaha",
        latitude: -7.7246775,
        longitude: 35.6188924,
        description: "Explore the wonders of Ruaha, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ruaha National Park",
            localName: "Ruaha National Park",
            category: .park,
            latitude: -7.7246775,
            longitude: 35.6188924,
            city: "Ruaha",
            country: "Tanzania",
            shortDescription: "Tanzania's largest terrestrial park with huge predator populations and remote wilderness.",
            fullDescription: "Tanzania's largest terrestrial park with huge predator populations and remote wilderness",
            photos: [],
            entranceFee: "$30 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Fly from Dar es Salaam or Arusha to Msembe Airstrip (1.5 hours); or 10-hour drive from Dar via Iringa",
            tips: "One of the best parks for lion and wild dog sightings; dry season (Jun–Nov) is prime; far fewer visitors than Serengeti",
            duration: "2–4 days recommended"
        ),
        Attraction(
            name: "Great Ruaha River",
            localName: "Great Ruaha River",
            category: .park,
            latitude: -7.4421439,
            longitude: 35.2879024,
            city: "Ruaha",
            country: "Tanzania",
            shortDescription: "Lifeline of the park, attracting massive concentrations of wildlife during the dry season.",
            fullDescription: "Lifeline of the park, attracting massive concentrations of wildlife during the dry season",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "The river runs through the center of the park; accessible from park roads",
            tips: "Game drives along the river in the dry season rival the Serengeti for density; hippos, crocodiles, and elephants are abundant",
            duration: "2–3 hours along the river"
        )
    ]
}
