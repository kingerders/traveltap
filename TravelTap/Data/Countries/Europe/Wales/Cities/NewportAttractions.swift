import Foundation
import CoreLocation

struct NewportAttractions {
    static let city = City(
        name: "Newport",
        localName: "Newport",
        latitude: 51.5842,
        longitude: -2.9977,
        description: "City on the River Usk with industrial heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Newport Transporter Bridge",
            localName: "Newport Transporter Bridge",
            category: .landmark,
            latitude: 51.5706156,
            longitude: -2.9856357,
            city: "Newport",
            country: "Wales",
            shortDescription: "One of the few remaining transporter bridges in the world.",
            fullDescription: "One of the few remaining transporter bridges in the world.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tredegar House",
            localName: "Tredegar House",
            category: .historical,
            latitude: 51.5617569,
            longitude: -3.0279452,
            city: "Newport",
            country: "Wales",
            shortDescription: "A 17th-century mansion set in a beautiful park.",
            fullDescription: "A 17th-century mansion set in a beautiful park.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Caerleon Roman Fortress",
            localName: "Caerleon Roman Fortress",
            category: .historical,
            latitude: 51.610157,
            longitude: -2.954018,
            city: "Newport",
            country: "Wales",
            shortDescription: "Site of the Isca Augusta fortress, with baths and amphitheatre.",
            fullDescription: "Site of the Isca Augusta fortress, with baths and amphitheatre.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "National Roman Legion Museum",
            localName: "National Roman Legion Museum",
            category: .museum,
            latitude: 51.6100856,
            longitude: -2.9553554,
            city: "Newport",
            country: "Wales",
            shortDescription: "Museum displaying artifacts from the Roman fortress.",
            fullDescription: "Museum displaying artifacts from the Roman fortress.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
