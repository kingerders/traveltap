import Foundation
import CoreLocation

struct ParadiseIslandAttractions {
    static let city = City(
        name: "Paradise Island",
        localName: "Paradise Island",
        latitude: 25.083965,
        longitude: -77.317129,
        description: "Resort island connected to Nassau by bridges, home to Atlantis.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Atlantis Resort",
            localName: "Atlantis",
            category: .entertainment,
            latitude: 25.0837819,
            longitude: -77.321198,
            city: "Paradise Island",
            country: "Bahamas",
            shortDescription: "Iconic ocean-themed resort complex.",
            fullDescription: "The most famous resort in the Bahamas, featuring casinos, luxury shopping, and incredible architecture.",
            photos: [],
            entranceFee: "Free (Public areas)",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or water taxi from Nassau.",
            tips: "Walk around the Marina Village.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Aquaventure Water Park",
            localName: "Aquaventure",
            category: .entertainment,
            latitude: 25.0861916,
            longitude: -77.32375139999999,
            city: "Paradise Island",
            country: "Bahamas",
            shortDescription: "141-acre waterscape with high-speed slides.",
            fullDescription: "Features the Leap of Faith slide through a shark lagoon, rapid rivers, and 20 swimming areas.",
            photos: [],
            entranceFee: "Paid (Day pass)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Inside Atlantis.",
            tips: "Very busy when cruise ships are in port.",
            duration: "Full day"
        ),
        Attraction(
            name: "Marine Habitat at Atlantis",
            localName: "The Dig",
            category: .entertainment, // Aquarium
            latitude: 25.0847113,
            longitude: -77.323726,
            city: "Paradise Island",
            country: "Bahamas",
            shortDescription: "World's largest open-air marine habitat.",
            fullDescription: "Home to 50,000 marine animals representing 250 species. The Dig is an Atlantis-themed underground aquarium.",
            photos: [],
            entranceFee: "Paid (Pass required)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Inside Atlantis.",
            tips: "Watch the feeding times.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cabbage Beach",
            localName: "Cabbage Beach",
            category: .beach,
            latitude: 25.0846108,
            longitude: -77.30690720000001,
            city: "Paradise Island",
            country: "Bahamas",
            shortDescription: "Stunning white sand beach.",
            fullDescription: "A long stretch of white sand along the north shore of Paradise Island. The water can be rougher than Nassau side.",
            photos: [],
            entranceFee: "Free (Access near Riu)",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk east from Atlantis.",
            tips: "Walk further east for more privacy away from jet skis.",
            duration: "Half day"
        ),
        Attraction(
            name: "Versailles Gardens",
            localName: "Versailles Gardens",
            category: .park,
            latitude: 25.0805277,
            longitude: -77.3100602,
            city: "Paradise Island",
            country: "Bahamas",
            shortDescription: "French-inspired terraced gardens.",
            fullDescription: "A lush, multi-tiered garden featuring statues and a 14th-century Augustinian cloister imported from France.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Sunrise to Sunset",
            howToGetThere: "Ocean Club Drive.",
            tips: "A popular spot for weddings and photos.",
            duration: "30 minutes"
        )
    ]
}
