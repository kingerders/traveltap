import Foundation
import CoreLocation

struct TrinidadAttractions {
    static let city = City(
        name: "Trinidad",
        localName: "Trinidad",
        latitude: 21.825898,
        longitude: -79.962899,
        description: "A perfectly preserved Spanish colonial town and UNESCO World Heritage site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza Mayor",
            localName: "Plaza Mayor",
            category: .historical,
            latitude: 21.8051298,
            longitude: -79.9845686,
            city: "Trinidad",
            country: "Cuba",
            shortDescription: "The historic heart of the city.",
            fullDescription: "The central square of Trinidad, surrounded by grand colonial mansions and the Church of the Holy Trinity. It is a museum in itself.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of town.",
            tips: "Great for photography in the golden hour.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Museo Romántico",
            localName: "Palacio Brunet",
            category: .museum,
            latitude: 21.8056004,
            longitude: -79.98435359999999,
            city: "Trinidad",
            country: "Cuba",
            shortDescription: "Museum of 19th-century colonial life.",
            fullDescription: "Housed in the Palacio Brunet, this museum displays furniture, porcelain, and decorative arts from the wealthy sugar baron era.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Closed Mon)",
            howToGetThere: "Plaza Mayor.",
            tips: "Look out the balconies for a view of the plaza.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Valle de los Ingenios",
            localName: "Valle de los Ingenios",
            category: .historical,
            latitude: 21.8634777,
            longitude: -79.8140471,
            city: "Trinidad",
            country: "Cuba",
            shortDescription: "Valley of the Sugar Mills.",
            fullDescription: "A series of three valleys that were the center of sugar production. Features ruins of plantations and the Manaca Iznaga tower.",
            photos: [],
            entranceFee: "Free (Tower is paid)",
            openingHours: "Daylight hours",
            howToGetThere: "Steam train or taxi from Trinidad.",
            tips: "Climb the Manaca Iznaga tower for views.",
            duration: "Half day"
        ),
        Attraction(
            name: "Playa Ancón",
            localName: "Playa Ancón",
            category: .beach,
            latitude: 21.7405008,
            longitude: -80.01296789999999,
            city: "Trinidad",
            country: "Cuba",
            shortDescription: "Best beach on Cuba's south coast.",
            fullDescription: "A pristine ribbon of white sand located just a short drive from the colonial center.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "12km from Trinidad (Taxi/Bus).",
            tips: "Perfect for sunset swims.",
            duration: "Half day"
        ),
        Attraction(
            name: "Topes de Collantes",
            localName: "Topes de Collantes",
            category: .park,
            latitude: 21.9147814,
            longitude: -80.01855859999999,
            city: "Trinidad",
            country: "Cuba",
            shortDescription: "Nature reserve in the Escambray Mountains.",
            fullDescription: "A nature park offering hiking trails, waterfalls like Salto del Caburní, and a cool break from the heat.",
            photos: [],
            entranceFee: "Paid (Park fee)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "4x4 or Russian truck taxi from Trinidad.",
            tips: "The hike to the waterfall is steep.",
            duration: "Half day"
        )
    ]
}
