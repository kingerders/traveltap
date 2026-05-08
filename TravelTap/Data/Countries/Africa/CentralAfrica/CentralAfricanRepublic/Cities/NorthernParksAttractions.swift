import Foundation
import CoreLocation

struct NorthernParksAttractions {
    static let city = City(
        name: "Northern Parks & Reserves",
        localName: "Nord",
        latitude: 8.644890,
        longitude: 21.943399,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Manovo-Gounda St. Floris",
            localName: "Parc National du Manovo-Gounda St. Floris",
            category: .park,
            latitude: 8.460902899999999,
            longitude: 21.766,
            city: "Bamingui-Bangoran",
            country: "Central African Republic",
            shortDescription: "UNESCO World Heritage Site.",
            fullDescription: "A vast savanna park known for its black rhinos, elephants, and leopards. Currently on the Danger list due to insecurity.",
            photos: ["manovo_gounda"],
            entranceFee: "Permit required",
            openingHours: "Check security situation",
            howToGetThere: "Remote north.",
            tips: "Travel currently highly discouraged.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Bamingui-Bangoran National Park",
            localName: "Parc National du Bamingui-Bangoran",
            category: .park,
            latitude: 8.157243,
            longitude: 19.7591675,
            city: "Bamingui-Bangoran",
            country: "Central African Republic",
            shortDescription: "Biodiverse park.",
            fullDescription: "Located between the Bamingui and Bangoran rivers, home to savanna wildlife.",
            photos: ["bamingui_bangoran"],
            entranceFee: "Permit required",
            openingHours: "Check security",
            howToGetThere: "North central region.",
            tips: "Limited infrastructure.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Chinko Nature Reserve",
            localName: "Réserve Naturelle de Chinko",
            category: .park,
            latitude: 6.3073647,
            longitude: 23.8583994,
            city: "Mbomou",
            country: "Central African Republic",
            shortDescription: "Managed conservation success.",
            fullDescription: "A huge remote wilderness managed by African Parks. A refuge for eland, wild dogs, and lions.",
            photos: ["chinko_reserve"],
            entranceFee: "Expedition only",
            openingHours: "By arrangement",
            howToGetThere: "Charter flight.",
            tips: "One of the last true wildernesses.",
            duration: "Expedition"
        ),
        Attraction(
            name: "André Félix National Park",
            localName: "Parc National André Félix",
            category: .park,
            latitude: 9.4945649,
            longitude: 23.3335542,
            city: "Vakaga",
            country: "Central African Republic",
            shortDescription: "Savanna and bamboo forest.",
            fullDescription: "Located in the far north east. Buffer zone between CAR and Sudan.",
            photos: ["andre_felix_park"],
            entranceFee: "Check security",
            openingHours: "Daylight",
            howToGetThere: "Very remote.",
            tips: "Birdwatching potential.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Birao",
            localName: "Birao",
            category: .neighborhood,
            latitude: 10.2934842,
            longitude: 22.784795,
            city: "Vakaga",
            country: "Central African Republic",
            shortDescription: "Northernmost town.",
            fullDescription: "Capital of the Vakaga prefecture, near the borders with Chad and Sudan. Dry Sahelian climate.",
            photos: ["birao_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Airstrip or convoy.",
            tips: "Cultural crossroads.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ndélé",
            localName: "Ndélé",
            category: .historical,
            latitude: 8.4117631,
            longitude: 20.6489692,
            city: "Bamingui-Bangoran",
            country: "Central African Republic",
            shortDescription: "Historic sultanate stronghold.",
            fullDescription: "Former center of the slave trade under Sultan Senoussi. The 'Tata' (fortified palace) ruins are a tentative UNESCO site.",
            photos: ["ndele_ruins"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "North East hub.",
            tips: "Historic significance.",
            duration: "2 hours"
        )
    ]
}
