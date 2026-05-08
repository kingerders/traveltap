import Foundation
import CoreLocation

struct LesEyziesAttractions {
    static let city = City(
        name: "Les Eyzies",
        localName: "Les Eyzies",
        latitude: 44.9367,
        longitude: 1.0189,
        description: "Capital of Prehistory, surrounded by cliffs and caves in the Vézère Valley.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vézère Valley Prehistoric Sites",
            localName: "Sites Préhistoriques de la Vallée de la Vézère",
            category: .historical,
            latitude: 45.0582109,
            longitude: 1.1697085,
            city: "Les Eyzies",
            country: "France",
            shortDescription: "UNESCO World Heritage valley with 150 prehistoric sites and 25 decorated caves.",
            fullDescription: "The Vézère Valley is a UNESCO World Heritage Site containing an extraordinary concentration of prehistoric remains: 147 sites including 25 decorated caves. Beyond Lascaux, visitors can see Font-de-Gaume (one of the last original painted caves open to the public), the engraved Combarelles cave, and the Roque Saint-Christophe - a massive cliff dwelling. The National Museum of Prehistory in Les Eyzies provides essential context. The landscape itself, with limestone cliffs and castle-topped villages, is stunning.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Sites vary",
            howToGetThere: "Les Eyzies is the main hub, accessible by train from Périgueux. Car recommended for multiple sites.",
            tips: "Font-de-Gaume sells out months ahead - book early. The Museum of Prehistory is excellent. Stay in Sarlat for medieval charm. Combine cave visits with kayaking on the Dordogne or Vézère rivers.",
            duration: "Full day - Multiple days"
        )
    ]
}
