import Foundation
import CoreLocation

struct GuineaParksReservesAttractions {
    static let city = City(
        name: "Parks & Reserves",
        localName: "Parcs",
        latitude: 9.643121,
        longitude: -10.221040,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Nimba",
            localName: "Mont Nimba",
            category: .park,
            latitude: 7.6166667,
            longitude: -8.4166667,
            city: "Southeast",
            country: "Guinea",
            shortDescription: "UNESCO reserve.",
            fullDescription: "A UNESCO World Heritage site shared with Côte d'Ivoire and Liberia, with unique endemic species.",
            photos: ["mount_nimba_gn"],
            entranceFee: "Permit fee",
            openingHours: "Restricted",
            howToGetThere: "SE Guinea.",
            tips: "Special permit.",
            duration: "Full day"
        ),
        Attraction(
            name: "Badiar National Park",
            localName: "Parc National du Badiar",
            category: .park,
            latitude: 12.6236172,
            longitude: -13.4280586,
            city: "Koundara",
            country: "Guinea",
            shortDescription: "Wildlife park.",
            fullDescription: "A national park in northern Guinea with savanna wildlife including elephants and chimps.",
            photos: ["badiar_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Koundara area.",
            tips: "Remote access.",
            duration: "Full day"
        ),
        Attraction(
            name: "Haut Niger National Park",
            localName: "Parc National du Haut Niger",
            category: .park,
            latitude: 10.2819536,
            longitude: -10.0807298,
            city: "Faranah",
            country: "Guinea",
            shortDescription: "Niger source.",
            fullDescription: "A park protecting the source of the Niger River, with chimpanzees and diverse wildlife.",
            photos: ["haut_niger"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Upper Guinea.",
            tips: "Chimp tracking.",
            duration: "Full day"
        ),
        
        
        Attraction(
            name: "Diecké Forest",
            localName: "Forêt de Diecké",
            category: .park,
            latitude: 7.562310299999999,
            longitude: -8.968701099999999,
            city: "N'Zérékoré",
            country: "Guinea",
            shortDescription: "Rainforest.",
            fullDescription: "One of the largest remaining rainforest areas in Guinea, home to forest elephants.",
            photos: ["diecke_forest"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "SE Guinea.",
            tips: "Forest wildlife.",
            duration: "Full day"
        )
    ]
}
