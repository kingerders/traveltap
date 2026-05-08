import Foundation
import CoreLocation

struct LlangollenAttractions {
    static let city = City(
        name: "Llangollen",
        localName: "Llangollen",
        latitude: 52.9692,
        longitude: -3.1709,
        description: "Famous for its International Musical Eisteddfod and heritage railway.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pontcysyllte Aqueduct",
            localName: "Pontcysyllte Aqueduct",
            category: .landmark,
            latitude: 52.9704262,
            longitude: -3.0877879,
            city: "Llangollen",
            country: "Wales",
            shortDescription: "UNESCO World Heritage site, the 'Stream in the Sky'.",
            fullDescription: "UNESCO World Heritage site, the 'Stream in the Sky'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Llangollen Railway",
            localName: "Llangollen Railway",
            category: .experience,
            latitude: 52.9713376,
            longitude: -3.171122,
            city: "Llangollen",
            country: "Wales",
            shortDescription: "Heritage steam railway running along the River Dee.",
            fullDescription: "Heritage steam railway running along the River Dee.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dinas Brân Castle",
            localName: "Dinas Brân Castle",
            category: .castle,
            latitude: 52.9793297,
            longitude: -3.1592513,
            city: "Llangollen",
            country: "Wales",
            shortDescription: "Ruins of a medieval castle perched high above the town.",
            fullDescription: "Ruins of a medieval castle perched high above the town.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Valle Crucis Abbey",
            localName: "Valle Crucis Abbey",
            category: .historical,
            latitude: 52.9886871,
            longitude: -3.1867851,
            city: "Llangollen",
            country: "Wales",
            shortDescription: "Ruins of a Cistercian abbey.",
            fullDescription: "Ruins of a Cistercian abbey.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Horseshoe Falls",
            localName: "Horseshoe Falls",
            category: .landmark,
            latitude: 52.981314,
            longitude: -3.1997901,
            city: "Llangollen",
            country: "Wales",
            shortDescription: "A weir aimed to feed the Llangollen canal.",
            fullDescription: "A weir aimed to feed the Llangollen canal.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
