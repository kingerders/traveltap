import Foundation
import CoreLocation

struct MahdiaAttractions {
    static let city = City(
        name: "Mahdia",
        localName: "Mahdia",
        latitude: 35.5047,
        longitude: 11.0622,
        description: "A charming peninsula town with a rich Fatimid heritage, beautiful beaches, and traditional fishing culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Skifa Kahla",
            localName: "Black Gate",
            category: .historical,
            latitude: 35.5047,
            longitude: 11.0622,
            city: "Mahdia",
            country: "Tunisia",
            shortDescription: "City gate.",
            fullDescription: "The massive fortified gate that marks the entrance to the medina of Mahdia, once the Fatimid capital.",
            photos: ["skifa_kahla"],
            entranceFee: "Small fee (top)",
            openingHours: "Daily",
            howToGetThere: "Medina entrance.",
            tips: "Rooftop view.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Mahdia Grand Mosque",
            localName: "Great Mosque",
            category: .religious,
            latitude: 35.5040,
            longitude: 11.0720,
            city: "Mahdia",
            country: "Tunisia",
            shortDescription: "Fatimid mosque.",
            fullDescription: "A minimalist 10th-century mosque built by the Fatimids on a platform reclaimed from the sea.",
            photos: ["mahdia_mosque"],
            entranceFee: "Included",
            openingHours: "Mornings",
            howToGetThere: "Medina.",
            tips: "No minaret.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Borj El Kebir",
            localName: "Ottoman Fort",
            category: .historical,
            latitude: 35.5061,
            longitude: 11.0700,
            city: "Mahdia",
            country: "Tunisia",
            shortDescription: "Sea fortress.",
            fullDescription: "A 16th-century Ottoman fortress located on the highest point of the peninsula.",
            photos: ["borj_mahdia"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "End of peninsula.",
            tips: "Great views.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Mahdia Cemetery",
            localName: "Marine Cemetery",
            category: .landmark,
            latitude: 35.5067,
            longitude: 11.0717,
            city: "Mahdia",
            country: "Tunisia",
            shortDescription: "Seaside tombs.",
            fullDescription: "A stunning white cemetery located right on the rocky shore at the tip of the peninsula.",
            photos: ["mahdia_cemetery"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Past the Fort.",
            tips: "Photogenic.",
            duration: "30 mins"
        )
    ]
}
