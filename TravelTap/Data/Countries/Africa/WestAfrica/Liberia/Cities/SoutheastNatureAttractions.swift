import Foundation
import CoreLocation

struct SoutheastNatureAttractions {
    static let city = City(
        name: "Southeast & Nature",
        localName: "Sapo",
        latitude: 5.927057,
        longitude: -9.382964,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sapo National Park",
            localName: "Sapo",
            category: .park,
            latitude: 5.448957099999999,
            longitude: -8.4264489,
            city: "Sinoe",
            country: "Liberia",
            shortDescription: "Rainforest.",
            fullDescription: "Liberia's largest national park, a vast rainforest home to pygmy hippos and forest elephants.",
            photos: ["sapo_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Southeast.",
            tips: "Guide essential.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Monkey Island",
            localName: "Monkey Island",
            category: .park,
            latitude: 6.119520899999999,
            longitude: -10.3020843,
            city: "Marshall",
            country: "Liberia",
            shortDescription: "Chimp sanctuary.",
            fullDescription: "Islands in the river inhabited by retired lab chimpanzees, viewable by boat.",
            photos: ["monkey_island_lib"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Marshall.",
            tips: "Bring fruit.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Libassa Ecolodge",
            localName: "Libassa",
            category: .experience,
            latitude: 6.176463099999999,
            longitude: -10.4839124,
            city: "Marshall",
            country: "Liberia",
            shortDescription: "Wildlife sanctuary.",
            fullDescription: "An ecolodge with a wildlife sanctuary for pangolins and other rescued animals.",
            photos: ["libassa_ecolodge"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Marshall.",
            tips: "Pangolin rescue.",
            duration: "Half day"
        ),
        Attraction(
            name: "Grebo-Krahn National Park",
            localName: "Grebo-Krahn",
            category: .park,
            latitude: 5.5,
            longitude: -7.5833333,
            city: "Grand Gedeh",
            country: "Liberia",
            shortDescription: "New park.",
            fullDescription: "A recently established park protecting diverse primate species and endangered wildlife.",
            photos: ["grebo_krahn"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "East Liberia.",
            tips: "Remote.",
            duration: "Full day"
        )
    ]
}
