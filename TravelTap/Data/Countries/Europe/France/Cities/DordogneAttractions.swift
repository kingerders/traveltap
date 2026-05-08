import Foundation
import CoreLocation

struct DordogneAttractions {
    static let city = City(
        name: "Dordogne",
        localName: "Dordogne",
        latitude: 44.960567,
        longitude: 1.132967,
        description: "Prehistoric heartland with painted caves, medieval castles, and lush river valleys.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lascaux Cave",
            localName: "Grotte de Lascaux",
            category: .museum,
            latitude: 45.053919,
            longitude: 1.167651,
            city: "Dordogne",
            country: "France",
            shortDescription: "Stunning replica of the world's most famous prehistoric painted cave.",
            fullDescription: "Lascaux is home to some of humanity's greatest prehistoric art, dating back 17,000 years. The original cave, discovered in 1940, is closed to preserve the paintings, but Lascaux IV (International Centre for Cave Art) provides an incredibly faithful reproduction and immersive experience. The Great Hall of the Bulls features massive painted animals, and advanced technology reveals details invisible in the original. The Vézère Valley surrounding it is UNESCO-listed for its concentration of prehistoric sites.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 8:00 PM (varies seasonally)",
            howToGetThere: "Drive from Montignac (2 km) or Sarlat (25 km). No direct public transport.",
            tips: "Book tickets well in advance, especially in summer. The night visits are atmospheric. Allow 2+ hours for the full experience including exhibits. Visit the original cave entrance and surrounding sites.",
            duration: "2-3 hours",
            website: "lascaux.fr"
        ),
        Attraction(
            name: "Vézère Valley Prehistoric Sites",
            localName: "Sites Préhistoriques de la Vallée de la Vézère",
            category: .historical,
            latitude: 45.0582109,
            longitude: 1.1697085,
            city: "Dordogne",
            country: "France",
            shortDescription: "UNESCO World Heritage valley with 150 prehistoric sites and 25 decorated caves.",
            fullDescription: "The Vézère Valley is a UNESCO World Heritage Site containing an extraordinary concentration of prehistoric remains: 147 sites including 25 decorated caves. Beyond Lascaux, visitors can see Font-de-Gaume (one of the last original painted caves open to the public), the engraved Combarelles cave, and the Roque Saint-Christophe - a massive cliff dwelling. The National Museum of Prehistory in Les Eyzies provides essential context. The landscape itself, with limestone cliffs and castle-topped villages, is stunning.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Sites vary",
            howToGetThere: "Les Eyzies is the main hub, accessible by train from Périgueux. Car recommended for multiple sites.",
            tips: "Font-de-Gaume sells out months ahead - book early. The Museum of Prehistory is excellent. Stay in Sarlat for medieval charm. Combine cave visits with kayaking on the Dordogne or Vézère rivers.",
            duration: "Full day - Multiple days"
        ),
        Attraction(
            name: "Sarlat-la-Canéda",
            localName: "Sarlat-la-Canéda",
            category: .neighborhood,
            latitude: 44.890891,
            longitude: 1.217292,
            city: "Dordogne",
            country: "France",
            shortDescription: "Best-preserved medieval town in France with golden stone architecture.",
            fullDescription: "Sarlat is considered the best-preserved medieval and Renaissance town in France, with an exceptional concentration of monuments from the 13th to 17th centuries. The golden limestone buildings, narrow lanes, and historic squares have served as the backdrop for numerous films. The Saturday market is one of France's finest, featuring local foie gras, truffles, walnuts, and Bergerac wines. The town is the perfect base for exploring the Dordogne's castles and prehistoric sites.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Train from Bordeaux via Libourne (2.5 hours). Car preferable for exploring the region.",
            tips: "The Saturday market is unmissable. Stay overnight after day-trippers leave. Try walnut cake and duck specialties. The town climb rewards effort with views. Many excellent restaurants cluster in the old town.",
            duration: "Half day"
        )
    ]
}
