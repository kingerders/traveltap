import Foundation
import CoreLocation

struct WiaWiaAttractions {
    static let city = City(
        name: "Wia Wia Reserve",
        localName: "Wia Wia Natuurreservaat",
        latitude: 3.919310,
        longitude: -56.027780,
        description: "A protected coastal area known for its rich birdlife and sea turtle beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bird Sanctuary",
            localName: "Vogelreservaat",
            category: .park, // Birds
            latitude: 3.9193100,
            longitude: -56.02778000,
            city: "Wia Wia Reserve",
            country: "Suriname",
            shortDescription: "Scarlet Ibis.",
            fullDescription: "Home to huge colonies of nesting Scarlet Ibis and other waterfowl.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Bring binoculars.",
            duration: "Half day"
        ),
        Attraction(
            name: "Matapica Beach",
            localName: "Matapica Strand",
            category: .park, // Beach/Nature
            latitude: 3.91931000,
            longitude: -56.02778000,
            city: "Wia Wia Reserve",
            country: "Suriname",
            shortDescription: "Turtle beach.",
            fullDescription: "A shifting sandbank beach famous for sea turtle nesting, accessible by boat through smooth canals.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Paramaribo.",
            tips: "Very secluded.",
            duration: "Full day"
        )
    ]
}
