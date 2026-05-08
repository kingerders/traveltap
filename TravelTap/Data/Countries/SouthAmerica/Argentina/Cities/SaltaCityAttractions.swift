import Foundation
import CoreLocation

struct SaltaCityAttractions {
    static let city = City(
        name: "Salta",
        localName: "Salta La Linda",
        latitude: -25.167702,
        longitude: -65.848318,
        description: "A colonial city in the Andean northwest, famous for its folklore and landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Salta Cathedral",
            localName: "Catedral Basílica de Salta",
            category: .religious, // Cathedral
            latitude: -24.788440,
            longitude: -65.4104700,
            city: "Salta",
            country: "Argentina",
            shortDescription: "Pink and cream cathedral.",
            fullDescription: "A stunning 19th-century cathedral facing the main plaza. It houses the ashes of General Güemes and the miraculous statues of the Lord and Virgin of the Miracle.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Plaza 9 de Julio.",
            tips: "The interior is ornately decorated in gold.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "MAAM Museum",
            localName: "Museo de Arqueología de Alta Montaña",
            category: .museum,
            latitude: -24.7890,
            longitude: -65.4110,
            city: "Salta",
            country: "Argentina",
            shortDescription: "Inca mummies.",
            fullDescription: "A world-class museum housing the Children of Llullaillaco, perfectly preserved Inca mummies found at 6,700m altitude.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun 11am-7pm",
            howToGetThere: "Plaza 9 de Julio.",
            tips: "No photos allowed of the mummies.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Tren a las Nubes",
            localName: "Tren a las Nubes",
            category: .landmark, // Train
            latitude: -24.2268400,
            longitude: -66.3163000,
            city: "San Antonio de los Cobres", // Departs Salta/Bus
            country: "Argentina",
            shortDescription: "Train to the Clouds.",
            fullDescription: "One of the highest railways in the world, passing over the La Polvorilla Viaduct at 4,200m. The tour usually combines bus and train.",
            photos: [],
            entranceFee: "Paid (Expensive)",
            openingHours: "Specific departure days",
            howToGetThere: "Tours depart Salta city.",
            tips: "Chew coca leaves for altitude sickness.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cafayate",
            localName: "Cafayate",
            category: .landmark, // Town/Region
            latitude: -26.073080,
            longitude: -65.976050,
            city: "Cafayate", // Salta Province
            country: "Argentina",
            shortDescription: "Torrontés wine region.",
            fullDescription: "A colonial town surrounded by vineyards, famous for its Torrontés white wine and the stunning drive through the Shells Ravine.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "3-4 hours south of Salta.",
            tips: "Try the wine ice cream at Heladería Miranda.",
            duration: "2 days or Day trip"
        ),
        Attraction(
            name: "Quebrada de las Conchas",
            localName: "Quebrada de Cafayate",
            category: .park, // Canyon
            latitude: -26.00861000,
            longitude: -65.81359000,
            city: "Salta", // Between Salta and Cafayate
            country: "Argentina",
            shortDescription: "Red rock canyon.",
            fullDescription: "A spectacular drive featuring red rock formations eroded by wind, such as The Amphitheatre, The Monk, and The Toad.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 68.",
            tips: "The Amphitheatre has perfect natural acoustics.",
            duration: "Drive through (2-3 hours)"
        ),
        Attraction(
            name: "Cachi",
            localName: "Cachi",
            category: .landmark, // Town
            latitude: -25.1202400,
            longitude: -66.1625000,
            city: "Cachi",
            country: "Argentina",
            shortDescription: "White adobe village.",
            fullDescription: "A preserved colonial village frozen in time, accessed via the winding Cuesta del Obispo road and Los Cardones National Park.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 33 from Salta.",
            tips: "Drive through the cactus fields of Los Cardones.",
            duration: "Day trip or Overnight"
        )
    ]
}
