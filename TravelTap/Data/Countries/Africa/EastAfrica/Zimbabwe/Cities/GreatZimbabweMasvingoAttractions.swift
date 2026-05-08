import Foundation
import CoreLocation

struct GreatZimbabweMasvingoAttractions {
    static let city = City(
        name: "Great Zimbabwe & Masvingo",
        localName: "Masvingo",
        latitude: -20.189344,
        longitude: 30.842110,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Zimbabwe",
            localName: "Great Zim",
            category: .landmark,
            latitude: -20.0910953,
            longitude: 30.8348633,
            city: "Masvingo",
            country: "Zimbabwe",
            shortDescription: "Medieval city.",
            fullDescription: "UNESCO World Heritage Site. Massive stone ruins of an ancient city. The name 'Zimbabwe' implies 'House of Stone'.",
            photos: ["great_zimbabwe_ruins"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Masvingo.",
            tips: "Great Enclosure.",
            duration: "Half day"
        ),
        Attraction(
            name: "Great Zimbabwe Bird",
            localName: "Soapstone Bird",
            category: .landmark,
            latitude: -20.0696974,
            longitude: 30.831933,
            city: "Masvingo",
            country: "Zimbabwe",
            shortDescription: "National symbol.",
            fullDescription: " soapstone carvings found in the ruins. The national emblem appearing on the flag.",
            photos: ["great_zimbabwe_bird"],
            entranceFee: "In museum",
            openingHours: "Daily",
            howToGetThere: "Site museum.",
            tips: "Visit museum.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Lake Mutirikwi",
            localName: "Kyle Dam",
            category: .landmark,
            latitude: -20.2249737,
            longitude: 30.9933678,
            city: "Masvingo",
            country: "Zimbabwe",
            shortDescription: "Recreation lake.",
            fullDescription: "Large reservoir near Great Zimbabwe. Fishing, boating, and scenic views.",
            photos: ["lake_mutirikwi"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Drive from Masvingo.",
            tips: "Fishing.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Kyle Recreational Park",
            localName: "Kyle Park",
            category: .park,
            latitude: -20.196747,
            longitude: 30.9994085,
            city: "Masvingo",
            country: "Zimbabwe",
            shortDescription: "Wildlife park.",
            fullDescription: "Park on the shores of Lake Mutirikwi. White rhino, buffalo, and giraffe.",
            photos: ["kyle_recreational_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "North shore.",
            tips: "Rhino viewing.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Gonarezhou NP",
            localName: "Gonarezhou",
            category: .park,
            latitude: -21.2658503,
            longitude: 31.906742,
            city: "Chiredzi",
            country: "Zimbabwe",
            shortDescription: "Place of Elephants.",
            fullDescription: "Vast, rugged park in the lowveld. Famous for the Chilojo Cliffs and large elephants.",
            photos: ["gonarezhou_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Southeast corner.",
            tips: "Chilojo Cliffs.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Antelope Park",
            localName: "Antelope Park",
            category: .park,
            latitude: -19.5073813,
            longitude: 29.7202794,
            city: "Gweru",
            country: "Zimbabwe",
            shortDescription: "Lion encounter.",
            fullDescription: "Private game reserve in Gweru. Famous for walking with lions and elephant interaction.",
            photos: ["antelope_park_gweru"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Gweru.",
            tips: "Lion walk.",
            duration: "Half day"
        )
    ]
}
