import Foundation
import CoreLocation

struct EquatorialGuineaIslandsAttractions {
    static let city = City(
        name: "Offshore Islands",
        localName: "Islas",
        latitude: 0.009076,
        longitude: 7.921904,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Annobón Island",
            localName: "Annobón",
            category: .park,
            latitude: -1.4268782,
            longitude: 5.6352801,
            city: "Annobón",
            country: "Equatorial Guinea",
            shortDescription: "Remote volcanic island.",
            fullDescription: "A tiny, isolated volcanic island in the South Atlantic with a unique culture and Lago A Potó.",
            photos: ["annobon_island"],
            entranceFee: "Flight required",
            openingHours: "24/7",
            howToGetThere: "Flight from Malabo.",
            tips: "Very remote.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Lago A Potó",
            localName: "Lago A Potó",
            category: .park,
            latitude: -1.4216667,
            longitude: 5.632499999999999,
            city: "Annobón",
            country: "Equatorial Guinea",
            shortDescription: "Crater lake.",
            fullDescription: "A picturesque scenic crater lake in the center of Annobón Island.",
            photos: ["lago_a_poto"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Hike on Annobón.",
            tips: "Swim with caution.",
            duration: "Half day"
        ),
        Attraction(
            name: "Corisco Island",
            localName: "Corisco",
            category: .beach,
            latitude: 0.917262,
            longitude: 9.317374599999999,
            city: "Litoral",
            country: "Equatorial Guinea",
            shortDescription: "White sand beaches.",
            fullDescription: "Known for its beautiful white sand beaches and colonial ruins. A former slave trade post.",
            photos: ["corisco_island"],
            entranceFee: "Boat fee",
            openingHours: "24/7",
            howToGetThere: "Boat from Cogo/Bata.",
            tips: "Paradise beaches.",
            duration: "Full day"
        ),
        Attraction(
            name: "Elobey Grande",
            localName: "Elobey Grande",
            category: .park,
            latitude: 0.9803785,
            longitude: 9.5033938,
            city: "Litoral",
            country: "Equatorial Guinea",
            shortDescription: "Sparsely inhabited island.",
            fullDescription: "Larger but less inhabited than Elobey Chico.",
            photos: ["elobey_grande"],
            entranceFee: "Boat fee",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Wild nature.",
            duration: "Half day"
        ),
        Attraction(
            name: "Elobey Chico",
            localName: "Elobey Chico",
            category: .historical,
            latitude: 1.0014973,
            longitude: 9.5181919,
            city: "Litoral",
            country: "Equatorial Guinea",
            shortDescription: "Colonial ruins.",
            fullDescription: "Small island featuring ruins of the former colonial capital of Rio Muni.",
            photos: ["elobey_chico"],
            entranceFee: "Boat fee",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Historical interest.",
            duration: "2 hours"
        )
    ]
}
