import Foundation
import CoreLocation

struct PortoNovoEastAttractions {
    static let city = City(
        name: "Porto-Novo & East",
        localName: "Porto-Novo",
        latitude: 6.485112,
        longitude: 2.619029,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grande Mosquée de Porto-Novo",
            localName: "Grande Mosquée",
            category: .religious,
            latitude: 6.471718,
            longitude: 2.6281079,
            city: "Porto-Novo",
            country: "Benin",
            shortDescription: "Brazilian-style mosque.",
            fullDescription: "A unique mosque blending Brazilian colonial architecture with Islamic design, showcasing the city's multicultural heritage.",
            photos: ["grande_mosquee_portonovo"],
            entranceFee: "Free",
            openingHours: "Ask permission",
            howToGetThere: "City center.",
            tips: "Unique design.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Ethnographic Museum",
            localName: "Musée Ethnographique",
            category: .museum,
            latitude: 6.4731824,
            longitude: 2.617385000000001,
            city: "Porto-Novo",
            country: "Benin",
            shortDescription: "Culture & traditions.",
            fullDescription: "A museum showcasing the diverse cultures and traditions of Benin's ethnic groups.",
            photos: ["ethnographic_museum_benin"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "City center.",
            tips: "Guided tour.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Honmè Museum",
            localName: "Musée Honmè",
            category: .museum,
            latitude: 6.469157099999999,
            longitude: 2.6248765,
            city: "Porto-Novo",
            country: "Benin",
            shortDescription: "King Toffa's Palace.",
            fullDescription: "The former palace of King Toffa, now a museum displaying royal artifacts and Yoruba cultural items.",
            photos: ["honme_museum"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "City center.",
            tips: "Royal history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Brazilian Quarter",
            localName: "Quartier Brésilien",
            category: .historical,
            latitude: 6.478623799999999,
            longitude: 2.6203212,
            city: "Porto-Novo",
            country: "Benin",
            shortDescription: "Afro-Brazilian heritage.",
            fullDescription: "A historic neighborhood with distinctive Afro-Brazilian architecture built by freed slaves who returned from Brazil.",
            photos: ["brazilian_quarter_portonovo"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk from center.",
            tips: "Architecture walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Aguégués",
            localName: "Aguégués",
            category: .experience,
            latitude: 6.489233500000001,
            longitude: 2.5569436,
            city: "Porto-Novo",
            country: "Benin",
            shortDescription: "Lake village.",
            fullDescription: "A series of lake villages on stilts near Porto-Novo, offering a glimpse into traditional fishing communities.",
            photos: ["aguegues"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Boat tour.",
            tips: "Local boat.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Adjarra",
            localName: "Adjarra",
            category: .experience,
            latitude: 6.5233156,
            longitude: 2.6636066,
            city: "Adjarra",
            country: "Benin",
            shortDescription: "Tam-Tam Village.",
            fullDescription: "A village famous for its traditional drum-making and vibrant tam-tam music performances.",
            photos: ["adjarra"],
            entranceFee: "Performance fee",
            openingHours: "Daily",
            howToGetThere: "Near Porto-Novo.",
            tips: "Drum workshop.",
            duration: "2 hours"
        )
    ]
}
