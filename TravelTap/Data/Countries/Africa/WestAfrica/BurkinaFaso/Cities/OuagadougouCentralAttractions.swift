import Foundation
import CoreLocation

struct OuagadougouCentralAttractions {
    static let city = City(
        name: "Ouagadougou & Central",
        localName: "Ouaga",
        latitude: 12.334563,
        longitude: -1.568234,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "National Museum",
            localName: "Musée National du Burkina Faso",
            category: .museum,
            latitude: 12.3764764,
            longitude: -1.4729382,
            city: "Ouagadougou",
            country: "Burkina Faso",
            shortDescription: "National heritage.",
            fullDescription: "The main museum showcasing Burkina Faso's cultural heritage, including masks, textiles, and archaeological finds.",
            photos: ["national_museum_bf"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "City center.",
            tips: "Mask collection.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Monument des Martyrs",
            localName: "Monument des Héros Nationaux",
            category: .monument,
            latitude: 12.3952308,
            longitude: -1.5580562,
            city: "Ouagadougou",
            country: "Burkina Faso",
            shortDescription: "Memorial.",
            fullDescription: "A monument honoring the heroes and martyrs of Burkina Faso's independence and revolutionary struggles.",
            photos: ["monument_martyrs"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center.",
            tips: "Photo stop.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Moro-Naba Palace",
            localName: "Palais du Moro-Naba",
            category: .historical,
            latitude: 12.35807,
            longitude: -1.528291,
            city: "Ouagadougou",
            country: "Burkina Faso",
            shortDescription: "Mossi king.",
            fullDescription: "The palace of the Moro-Naba, the king of the Mossi people. Witness the Friday morning ceremony.",
            photos: ["moro_naba_palace"],
            entranceFee: "Free ceremony",
            openingHours: "Friday 7am",
            howToGetThere: "Central Ouaga.",
            tips: "Friday ceremony.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Grand Marché",
            localName: "Rood Woko",
            category: .shopping,
            latitude: 12.3673709,
            longitude: -1.5233352,
            city: "Ouagadougou",
            country: "Burkina Faso",
            shortDescription: "Central market.",
            fullDescription: "The bustling central market of Ouagadougou, offering everything from food to crafts and textiles.",
            photos: ["grand_marche_ouaga"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Bargain hard.",
            duration: "2 hours"
        ),
        Attraction(
            name: "SIAO",
            localName: "Salon International de l'Artisanat",
            category: .experience,
            latitude: 12.348348,
            longitude: -1.484455,
            city: "Ouagadougou",
            country: "Burkina Faso",
            shortDescription: "Craft fair.",
            fullDescription: "Africa's largest craft fair, held every two years. The permanent site also hosts year-round exhibitions.",
            photos: ["siao_ouaga"],
            entranceFee: "Entry fee",
            openingHours: "Check schedule",
            howToGetThere: "Eastern Ouaga.",
            tips: "Biennial event.",
            duration: "Half day"
        ),
        
        Attraction(
            name: "Sacred Crocodiles of Bazoulé",
            localName: "Mare aux Crocodiles Sacrés",
            category: .experience,
            latitude: 12.319599,
            longitude: -1.7088793,
            city: "Bazoulé",
            country: "Burkina Faso",
            shortDescription: "Sacred crocs.",
            fullDescription: "A sacred pond where you can safely sit on the backs of crocodiles considered sacred by the local community.",
            photos: ["bazoule_crocodiles"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "30km from Ouaga.",
            tips: "Bring a chicken.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Manega Museum",
            localName: "Musée de Manega",
            category: .museum,
            latitude: 12.7832717,
            longitude: -1.5100659,
            city: "Manega",
            country: "Burkina Faso",
            shortDescription: "Mossi culture.",
            fullDescription: "A private museum dedicated to Mossi culture, featuring an impressive collection of masks and funeral ceremonies.",
            photos: ["manega_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "55km from Ouaga.",
            tips: "Guide recommended.",
            duration: "2 hours"
        )
    ]
}
