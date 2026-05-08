import Foundation
import CoreLocation

struct LomeMaritimeAttractions {
    static let city = City(
        name: "Lomé & Maritime",
        localName: "Lomé",
        latitude: 6.184288,
        longitude: 1.366547,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Akodessewa Fetish Market",
            localName: "Marché des Fétiches",
            category: .shopping,
            latitude: 6.1576318,
            longitude: 1.267046,
            city: "Lomé",
            country: "Togo",
            shortDescription: "Voodoo market.",
            fullDescription: "The world's largest Voodoo market, selling everything from leopard heads to healing herbs.",
            photos: ["fetish_market"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Taxi from center.",
            tips: "Ask before photo.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Togo",
            localName: "Lac Togo",
            category: .park, // Nature/Lake
            latitude: 6.2515963,
            longitude: 1.4289734,
            city: "Agbodrafo",
            country: "Togo",
            shortDescription: "Peaceful lagoon.",
            fullDescription: "A large lagoon popular for water sports and boat trips to the historic Togoville.",
            photos: ["lake_togo"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "East of Lomé.",
            tips: "Visit Togoville.",
            duration: "Half day"
        ),
        Attraction(
            name: "Togoville",
            localName: "Togoville",
            category: .historical,
            latitude: 6.2342074,
            longitude: 1.4785205,
            city: "Togoville",
            country: "Togo",
            shortDescription: "Historic village.",
            fullDescription: "The village that gave the country its name, known for its Voodoo shrines and colonial treaty site.",
            photos: ["togoville"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Boat from Agbodrafo.",
            tips: "Meet chief.",
            duration: "2 hours"
        ),
        
        Attraction(
            name: "Lomé Grand Marché",
            localName: "Grand Marché",
            category: .shopping,
            latitude: 6.1271125,
            longitude: 1.2265174,
            city: "Lomé",
            country: "Togo",
            shortDescription: "Central market.",
            fullDescription: "A vibrant multi-story market famous for its 'Nana Benz' fabric sellers.",
            photos: ["lome_grand_marche"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Buy wax print.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Independence Monument",
            localName: "Monument de l'Indépendance",
            category: .monument,
            latitude: 6.1299654,
            longitude: 1.2159647,
            city: "Lomé",
            country: "Togo",
            shortDescription: "Freedom symbol.",
            fullDescription: "A large monument commemorating Togo's independence from France in 1960.",
            photos: ["togo_independence"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Lomé center.",
            tips: "Photo op.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Sacred Heart Cathedral",
            localName: "Cathédrale",
            category: .religious,
            latitude: 6.1249813,
            longitude: 1.2262744,
            city: "Lomé",
            country: "Togo",
            shortDescription: "Gothic church.",
            fullDescription: "A striking German Gothic-style cathedral built in 1902.",
            photos: ["lome_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near market.",
            tips: "Attend mass.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Aneho Colonial Town",
            localName: "Aného",
            category: .historical,
            latitude: 6.2616914,
            longitude: 1.6068103,
            city: "Aného",
            country: "Togo",
            shortDescription: "Former capital.",
            fullDescription: "A historic coastal town with decaying German colonial architecture.",
            photos: ["aneho_colonial"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Benin border.",
            tips: "Beach nearby.",
            duration: "2 hours"
        )
    ]
}
