import Foundation
import CoreLocation

struct NationalParksAttractions {
    static let city = City(
        name: "National Parks",
        localName: "Parques Nacionales",
        latitude: 1.273850,
        longitude: 10.332188,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Monte Alén National Park",
            localName: "Parque Nacional de Monte Alén",
            category: .park,
            latitude: 1.5353324,
            longitude: 10.1255164,
            city: "Centro Sur",
            country: "Equatorial Guinea",
            shortDescription: "Rainforest park.",
            fullDescription: "A pristine rainforest park home to gorillas, chimpanzees, forest elephants, and diverse birdlife.",
            photos: ["monte_alen_park"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Guided tour.",
            tips: "Eco-tourism highlight.",
            duration: "Full day"
        ),
        Attraction(
            name: "Altos de Nsork National Park",
            localName: "Parque Nacional de los Altos de Nsork",
            category: .park,
            latitude: 1.1516837,
            longitude: 11.1164452,
            city: "Wele-Nzas",
            country: "Equatorial Guinea",
            shortDescription: "Remote wilderness.",
            fullDescription: "Established in 2000, protecting a vast area of jungle and rock formations in the southeast.",
            photos: ["altos_nsork"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Remote access.",
            tips: "Adventure travel.",
            duration: "Full day"
        ),
        Attraction(
            name: "Estuario del Muni Nature Reserve",
            localName: "Reserva Natural del Estuario del Muni",
            category: .park,
            latitude: 1.1566892,
            longitude: 9.7678687,
            city: "Litoral",
            country: "Equatorial Guinea",
            shortDescription: "Mangroves and estuary.",
            fullDescription: "Protects the estuary of the Muni River, known for manatees and birdwatching.",
            photos: ["muni_estuary"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Boat from Cogo.",
            tips: "Birdwatching.",
            duration: "Half day"
        )
    ]
}
