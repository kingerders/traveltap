import Foundation
import CoreLocation

struct BoboDioulassoWestAttractions {
    static let city = City(
        name: "Bobo-Dioulasso & West",
        localName: "Bobo",
        latitude: 10.917195,
        longitude: -4.592147,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Mosque of Bobo",
            localName: "Grande Mosquée de Bobo-Dioulasso",
            category: .religious,
            latitude: 11.1777967,
            longitude: -4.2960214,
            city: "Bobo-Dioulasso",
            country: "Burkina Faso",
            shortDescription: "Sudanese style.",
            fullDescription: "A stunning mud-brick mosque built in the Sudanese architectural style, one of the finest in West Africa.",
            photos: ["grand_mosque_bobo"],
            entranceFee: "Donation",
            openingHours: "Outside prayer",
            howToGetThere: "Old town.",
            tips: "Ask permission.",
            duration: "30 mins"
        ),
        
        Attraction(
            name: "Musée de la Musique",
            localName: "Musée Provincial de la Musique",
            category: .museum,
            latitude: 11.18952,
            longitude: -4.3222749,
            city: "Bobo-Dioulasso",
            country: "Burkina Faso",
            shortDescription: "Musical heritage.",
            fullDescription: "A museum dedicated to the musical heritage of the region, showcasing traditional instruments.",
            photos: ["musee_musique_bobo"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "City center.",
            tips: "Live demos.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dafra Sacred Catfish Pond",
            localName: "Mare aux Poissons Sacrés de Dafra",
            category: .religious,
            latitude: 11.1818922,
            longitude: -4.2667081,
            city: "Bobo-Dioulasso",
            country: "Burkina Faso",
            shortDescription: "Sacred fish.",
            fullDescription: "A sacred pool where giant catfish are fed by pilgrims seeking blessings from the spirits.",
            photos: ["dafra_catfish"],
            entranceFee: "Offering",
            openingHours: "Daily",
            howToGetThere: "South of Bobo.",
            tips: "Bring a chicken.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Banfora Cascades",
            localName: "Cascades de Karfiguéla",
            category: .park,
            latitude: 10.6400163,
            longitude: -4.7588042,
            city: "Banfora",
            country: "Burkina Faso",
            shortDescription: "Waterfalls.",
            fullDescription: "Beautiful waterfalls near Banfora, perfect for swimming and picnics in a lush setting.",
            photos: ["banfora_cascades"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Banfora.",
            tips: "Swimming.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Sindou Peaks",
            localName: "Pics de Sindou",
            category: .park,
            latitude: 10.656944,
            longitude: -5.1525,
            city: "Sindou",
            country: "Burkina Faso",
            shortDescription: "Rock formations.",
            fullDescription: "Spectacular sandstone rock formations eroded into dramatic spires and pinnacles.",
            photos: ["sindou_peaks"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Sindou.",
            tips: "Sunrise/sunset.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lake Tengrela",
            localName: "Lac Tengrela",
            category: .park,
            latitude: 10.639689,
            longitude: -4.808578,
            city: "Banfora",
            country: "Burkina Faso",
            shortDescription: "Hippo lake.",
            fullDescription: "A lake near Banfora where you can take a pirogue ride to see hippos in their natural habitat.",
            photos: ["lake_tengrela"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Near Banfora.",
            tips: "Morning hippos.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Dômes de Fabédougou",
            localName: "Dômes de Fabédougou",
            category: .park,
            latitude: 10.7283477,
            longitude: -4.8058135,
            city: "Banfora",
            country: "Burkina Faso",
            shortDescription: "Dome rocks.",
            fullDescription: "Unusual dome-shaped rock formations that can be climbed for panoramic views of the surrounding area.",
            photos: ["domes_fabedougou"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Banfora.",
            tips: "Climb them.",
            duration: "1.5 hours"
        )
    ]
}
