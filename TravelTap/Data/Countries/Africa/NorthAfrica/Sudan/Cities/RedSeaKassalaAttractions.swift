import Foundation
import CoreLocation

struct RedSeaKassalaAttractions {
    static let city = City(
        name: "Red Sea & East",
        localName: "Port Sudan",
        latitude: 17.923058,
        longitude: 36.590489,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Port Sudan",
            localName: "Bur Sudan",
            category: .landmark,
            latitude: 19.6019681,
            longitude: 37.2075817,
            city: "Port Sudan",
            country: "Sudan",
            shortDescription: "Main port.",
            fullDescription: "Sudan's main port city. A melting pot of cultures with a colonial center and busy corniche.",
            photos: ["port_sudan"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight/Bus.",
            tips: "Seafood.",
            duration: "1 day"
        ),
        Attraction(
            name: "Suakin",
            localName: "Sawakin",
            category: .historical,
            latitude: 19.0994728,
            longitude: 37.332863,
            city: "Suakin",
            country: "Sudan",
            shortDescription: "Coral city.",
            fullDescription: "Once a major port, the old town on the island is a ghostly ruin of glowing coral-stone buildings.",
            photos: ["suakin_ruins"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Bus from Port Sudan.",
            tips: "Very atmospheric.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sanganeb",
            localName: "Sanganeb Atoll",
            category: .park,
            latitude: 20.9865232,
            longitude: 37.1307404,
            city: "Red Sea",
            country: "Sudan",
            shortDescription: "Marine park.",
            fullDescription: "UNESCO World Heritage Site. An isolated coral atoll with a lighthouse and incredible diving.",
            photos: ["sanganeb_lighthouse"],
            entranceFee: "Permit fee",
            openingHours: "Daily",
            howToGetThere: "Boat charter.",
            tips: "Climb lighthouse.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Dungonab Bay",
            localName: "Dungonab",
            category: .park,
            latitude: 20.9865232,
            longitude: 37.1307404,
            city: "Red Sea",
            country: "Sudan",
            shortDescription: "Dugongs & mantas.",
            fullDescription: "Marine park north of Port Sudan. Home to a significant population of dugongs and manta rays.",
            photos: ["dungonab_bay"],
            entranceFee: "Permit fee",
            openingHours: "Daily",
            howToGetThere: "Boat/4x4.",
            tips: "Diving gear.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Kassala",
            localName: "Kassala",
            category: .landmark,
            latitude: 15.4567003,
            longitude: 36.40443399999999,
            city: "Kassala",
            country: "Sudan",
            shortDescription: "City under mountains.",
            fullDescription: "Eastern city famous for the dramatic Taka Mountains backdrop and its fruit gardens.",
            photos: ["kassala_mountains"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bus from Khartoum.",
            tips: "Best coffee.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Taka Mountains",
            localName: "Jebel Taka",
            category: .park,
            latitude: 15.4136485,
            longitude: 36.427314,
            city: "Kassala",
            country: "Sudan",
            shortDescription: "Granite peaks.",
            fullDescription: "Smooth, bulbous granite peaks rising abruptly from the plain behind Kassala.",
            photos: ["taka_peaks"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Kassala edge.",
            tips: "Honeymoon spot.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Khatmiyya Mosque",
            localName: "Khatmiyya",
            category: .religious,
            latitude: 15.431998,
            longitude: 36.4218728,
            city: "Kassala",
            country: "Sudan",
            shortDescription: "Sufi shrine.",
            fullDescription: "Important center of the Khatmiyya Sufi sect, located at the foot of the Taka Mountains.",
            photos: ["khatmiyya_mosque"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Rickshaw.",
            tips: "Unique minaret.",
            duration: "30 mins"
        )
    ]
}
