import Foundation
import CoreLocation

struct SoufrièreAttractions {
    static let city = City(
        name: "Soufrière",
        localName: "Soufrière",
        latitude: 13.845141,
        longitude: -61.055638,
        description: "Charming town at the base of the iconic Pitons.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Pitons",
            localName: "Gros Piton & Petit Piton",
            category: .park,
            latitude: 13.8033167,
            longitude: -61.0669688,
            city: "Soufrière",
            country: "Saint Lucia",
            shortDescription: "UNESCO World Heritage twin volcanic peaks.",
            fullDescription: "The Pitons are Saint Lucia's most iconic landmark - twin volcanic spires rising dramatically from the sea. Gros Piton can be climbed with a guide.",
            photos: [],
            entranceFee: "Paid (guide required)",
            openingHours: "6:00 AM - 2:00 PM for climbs",
            howToGetThere: "South of Soufrière town.",
            tips: "Gros Piton climb takes 4-5 hours round trip. Bring plenty of water.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sulphur Springs",
            localName: "Sulphur Springs",
            category: .park,
            latitude: 13.8383414,
            longitude: -61.04604380000001,
            city: "Soufrière",
            country: "Saint Lucia",
            shortDescription: "World's only drive-in volcano.",
            fullDescription: "Sulphur Springs is billed as the world's only drive-in volcano. Walk around bubbling volcanic pools and take a therapeutic mud bath.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Just outside Soufrière town.",
            tips: "The mud bath is included in admission. Wear clothes you don't mind getting dirty.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Diamond Falls Botanical Gardens",
            localName: "Diamond Botanical Gardens",
            category: .park, // Garden/Waterfall
            latitude: 13.8531522,
            longitude: -61.0489541,
            city: "Soufrière",
            country: "Saint Lucia",
            shortDescription: "Botanical gardens with a colorful waterfall.",
            fullDescription: "A six-acre retreat planted with tropical flowers and trees. The centerpiece is the Diamond Waterfall, which changes color due to volcanic mineral deposits.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Soufrière Estate.",
            tips: "Bring bug spray. You can also bathe in the mineral baths here.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Soufriere Estate",
            localName: "Soufriere Estate",
            category: .historical, // Estate
            latitude: 13.8570986,
            longitude: -61.05732479999999,
            city: "Soufrière",
            country: "Saint Lucia",
            shortDescription: "Historic plantation.",
            fullDescription: "Part of the Diamond Falls complex, this historic estate offers a glimpse into the island's colonial past. Includes an old mill and water wheel.",
            photos: [],
            entranceFee: "Included with Gardens",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Soufrière Estate.",
            tips: "Check out the cocoa harvesting displays.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Anse Chastanet Beach",
            localName: "Anse Chastanet",
            category: .beach,
            latitude: 13.864875,
            longitude: -61.0777964,
            city: "Soufrière",
            country: "Saint Lucia",
            shortDescription: "Premier snorkeling and diving beach.",
            fullDescription: "A darker sand beach tucked away in a cove. It's famous for having a coral reef right off the shore, making it accessible for snorkelers.",
            photos: [],
            entranceFee: "Free (Resort access)",
            openingHours: "Open 24 hours",
            howToGetThere: "Water taxi is easiest, or a rough road drive.",
            tips: "Rent snorkel gear at the dive shop.",
            duration: "Half day"
        ),
        Attraction(
            name: "Toraille Waterfall",
            localName: "Toraille Waterfall",
            category: .park, // Waterfall
            latitude: 13.854064,
            longitude: -61.0367384,
            city: "Soufrière",
            country: "Saint Lucia",
            shortDescription: "Easily accessible waterfall with swimming hole.",
            fullDescription: "A 50-foot waterfall cascading into a pool where you can take a refreshing dip. Very popular because it requires no hiking to reach.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Just off the main road near Soufrière.",
            tips: "Water can be cold!",
            duration: "1 hour"
        )
    ]
}
