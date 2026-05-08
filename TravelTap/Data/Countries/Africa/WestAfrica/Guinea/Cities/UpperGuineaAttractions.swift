import Foundation
import CoreLocation

struct UpperGuineaAttractions {
    static let city = City(
        name: "Upper Guinea",
        localName: "Haute Guinée",
        latitude: 10.663061,
        longitude: -11.780748,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chutes de la Sala",
            localName: "Sala Falls",
            category: .park,
            latitude: 10.816215,
            longitude: -12.185941,
            city: "Mamou",
            country: "Guinea",
            shortDescription: "Scenic falls.",
            fullDescription: "A beautiful waterfall near Mamou, accessible and popular with visitors.",
            photos: ["sala_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Mamou.",
            tips: "Swimming.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ditinn Falls",
            localName: "Chutes de Ditinn",
            category: .park,
            latitude: 10.816215,
            longitude: -12.185941,
            city: "Dalaba",
            country: "Guinea",
            shortDescription: "Scenic cascade.",
            fullDescription: "A scenic waterfall in the Fouta Djallon highlands near Dalaba.",
            photos: ["ditinn_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Dalaba.",
            tips: "Hiking trail.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mount Loura",
            localName: "Mont Loura",
            category: .park,
            latitude: 12.0715,
            longitude: -12.0844,
            city: "Mali",
            country: "Guinea",
            shortDescription: "Highland peak.",
            fullDescription: "One of the highest peaks in the Fouta Djallon, offering challenging hikes and views.",
            photos: ["mount_loura"],
            entranceFee: "Guide fee",
            openingHours: "Daily",
            howToGetThere: "Mali region.",
            tips: "Experienced hikers.",
            duration: "Full day"
        ),
        Attraction(
            name: "Traditional Fulani Villages",
            localName: "Villages Peuls",
            category: .experience,
            latitude: 11.3175,
            longitude: -12.289722,
            city: "Fouta Djallon",
            country: "Guinea",
            shortDescription: "Cultural visits.",
            fullDescription: "Traditional villages of the Fulani people, offering insights into pastoral life and culture.",
            photos: ["fulani_villages"],
            entranceFee: "Village fee",
            openingHours: "Daily",
            howToGetThere: "Highlands.",
            tips: "Respectful visit.",
            duration: "Half day"
        ),
        Attraction(
            name: "Grotte de Kakimbon",
            localName: "Kakimbon Cave",
            category: .park,
            latitude: 9.5901894,
            longitude: -13.6351698,
            city: "Kindia",
            country: "Guinea",
            shortDescription: "Sacred cave.",
            fullDescription: "An important sacred cave for the Baga people, with historical and spiritual significance.",
            photos: ["kakimbon_cave"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Kindia.",
            tips: "Local guide.",
            duration: "1.5 hours"
        )
    ]
}
