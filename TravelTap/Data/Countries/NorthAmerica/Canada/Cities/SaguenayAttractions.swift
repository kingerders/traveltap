import Foundation
import CoreLocation

struct SaguenayAttractions {
    static let city = City(
        name: "Saguenay",
        localName: "Saguenay",
        latitude: 48.364174,
        longitude: -70.697661,
        description: "Gateway to the majestic Saguenay Fjord.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Saguenay Fjord National Park",
            localName: "Parc national du Fjord-du-Saguenay",
            category: .park,
            latitude: 48.300742,
            longitude: -70.33531099999999,
            city: "Saguenay",
            country: "Canada",
            shortDescription: "Dramatic fjord landscape with high cliffs and whale watching.",
            fullDescription: "The Saguenay Fjord is one of the longest fjords in the world at 100km long. The national park protects the land adjacent to the fjord, offering spectacular hiking, camping, and kayaking. The mix of fresh and salt water supports abundant marine life.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Saguenay or Tadoussac.",
            tips: "The Statue of Notre-Dame-du-Saguenay is a famous viewpoint. Kayaking offers a seal's eye view of the cliffs.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Whale Watching (Tadoussac)",
            localName: "Croisières aux baleines",
            category: .experience,
            latitude: 48.4276054,
            longitude: -71.0600102,
            city: "Saguenay",
            country: "Canada",
            shortDescription: "World-renowned whale watching where the Saguenay meets the St. Lawrence.",
            fullDescription: "Tadoussac, at the mouth of the Saguenay Fjord, is one of the world's best whale-watching sites. Krill-rich waters attract minke, fin, humpback, and blue whales, as well as resident belugas. Tours operate by large boat or zodiac.",
            photos: [],
            entranceFee: "Paid Tours",
            openingHours: "Seasonal (May-Oct)",
            howToGetThere: "Drive to Tadoussac (ferry crossing required) from Quebec City or Saguenay.",
            tips: "Zodiacs offer a closer, more thrilling experience. Dress warmly even in summer; it's cold on the water.",
            duration: "3 hours"
        )
    ]
}
