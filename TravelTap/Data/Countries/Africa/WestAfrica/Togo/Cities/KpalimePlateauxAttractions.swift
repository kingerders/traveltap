import Foundation
import CoreLocation

struct KpalimePlateauxAttractions {
    static let city = City(
        name: "Kpalimé & Plateaux",
        localName: "Kpalimé",
        latitude: 7.106145,
        longitude: 0.597909,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Agou",
            localName: "Mont Agou",
            category: .park,
            latitude: 6.8666667,
            longitude: 0.7666666999999999,
            city: "Kpalimé",
            country: "Togo",
            shortDescription: "Highest peak.",
            fullDescription: "The highest mountain in Togo (986m), offering panoramic views and lush forests.",
            photos: ["mount_agou"],
            entranceFee: "Low fee",
            openingHours: "Daytime",
            howToGetThere: "Taxi/Hike.",
            tips: "Hike to top.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cascade de Womé",
            localName: "Womé Falls",
            category: .park,
            latitude: 6.8585202,
            longitude: 0.555221,
            city: "Kpalimé",
            country: "Togo",
            shortDescription: "Jungle waterfall.",
            fullDescription: "A beautiful waterfall hidden in the forest, perfect for swimming.",
            photos: ["wome_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Taxi then hike.",
            tips: "Bring swimsuit.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cascade de Kpimé",
            localName: "Kpimé Falls",
            category: .park,
            latitude: 6.8585202,
            longitude: 0.555221,
            city: "Kpalimé",
            country: "Togo",
            shortDescription: "Tall waterfall.",
            fullDescription: "A dramatic waterfall that is especially impressive during the rainy season.",
            photos: ["kpime_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Kpalimé.",
            tips: "Steep path.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Mount Kloto",
            localName: "Mont Kloto",
            category: .park,
            latitude: 6.9634331,
            longitude: 0.6393702,
            city: "Kpalimé",
            country: "Togo",
            shortDescription: "Nature walks.",
            fullDescription: "A mountain area famous for its butterfly diversity and nature trails.",
            photos: ["mount_kloto"],
            entranceFee: "Guide fee",
            openingHours: "Daytime",
            howToGetThere: "Kpalimé.",
            tips: "Butterfly walk.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Badou Coffee Region",
            localName: "Badou",
            category: .park,
            latitude: 7.5866041,
            longitude: 0.6085748999999999,
            city: "Badou",
            country: "Togo",
            shortDescription: "Falls & Coffee.",
            fullDescription: "A lush region known for coffee plantations and the Akloa Waterfall.",
            photos: ["badou_togo"],
            entranceFee: "Free",
            openingHours: "Daytime",
            howToGetThere: "North of Kpalimé.",
            tips: "Try coffee.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cascade d'Akloa",
            localName: "Akloa Falls",
            category: .park,
            latitude: 7.513691799999999,
            longitude: 0.608652,
            city: "Badou",
            country: "Togo",
            shortDescription: "Hidden gem falls.",
            fullDescription: "A stunning waterfall located near Badou, accessed by a scenic hike.",
            photos: ["akloa_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Hike from Badou.",
            tips: "Slippery path.",
            duration: "2 hours"
        )
    ]
}
