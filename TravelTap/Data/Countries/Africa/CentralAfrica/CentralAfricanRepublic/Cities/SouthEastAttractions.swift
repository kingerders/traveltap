import Foundation
import CoreLocation

struct SouthEastAttractions {
    static let city = City(
        name: "South East",
        localName: "Sud-Est",
        latitude: 5.064685,
        longitude: 22.745839,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        
        Attraction(
            name: "Bangassou",
            localName: "Bangassou",
            category: .neighborhood,
            latitude: 4.7378613,
            longitude: 22.8165095,
            city: "Mbomou",
            country: "Central African Republic",
            shortDescription: "Border town on the Mbomou River.",
            fullDescription: "A key market town facing the DRC across the river. Known for its faded colonial charm and nearby chimpanzee sanctuary ruins.",
            photos: ["bangassou_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Airstrip.",
            tips: "River views.",
            duration: "Half day"
        ),
        Attraction(
            name: "Mobaye",
            localName: "Mobaye",
            category: .neighborhood,
            latitude: 4.3202706,
            longitude: 21.1861342,
            city: "Basse-Kotto",
            country: "Central African Republic",
            shortDescription: "Hydroelectric dam site.",
            fullDescription: "Facing Mobayi-Mbongo in DRC. Scenic river location.",
            photos: ["mobaye_dam"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road east.",
            tips: "Dam views.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Zemongo Faunal Reserve",
            localName: "Réserve de Zemongo",
            category: .park,
            latitude: 6.585869799999999,
            longitude: 25.094045,
            city: "Haut-Mbomou",
            country: "Central African Republic",
            shortDescription: "Eastern wilderness.",
            fullDescription: "Protects the eastern Sudan-Guinea savanna ecosystem.",
            photos: ["zemongo_reserve"],
            entranceFee: "Permit",
            openingHours: "Daylight",
            howToGetThere: "Extremely remote.",
            tips: "Adventure only.",
            duration: "Expedition"
        )
    ]
}
