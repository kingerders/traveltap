import Foundation
import CoreLocation

struct BoqueteAttractions {
    static let city = City(
        name: "Boquete",
        localName: "Boquete",
        latitude: 8.786887,
        longitude: -82.465942,
        description: "Mountain town in the highlands known for coffee and cool weather.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Volcán Barú",
            localName: "Volcán Barú",
            category: .park,
            latitude: 8.799999999999999,
            longitude: -82.54166670000001,
            city: "Boquete",
            country: "Panama",
            shortDescription: "Highest point in Panama with views of two oceans.",
            fullDescription: "An active stratovolcano and Panama's highest peak (3,474m). On a clear day, you can see both oceans.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Open 24 hours",
            howToGetThere: "4x4 tour or long hike from Boquete.",
            tips: "The sunrise hike is legendary but cold.",
            duration: "6-8 hours"
        ),
        Attraction(
            name: "Quetzal Trail",
            localName: "Sendero Los Quetzales",
            category: .park,
            latitude: 8.738203799999999,
            longitude: -82.4102628,
            city: "Boquete",
            country: "Panama",
            shortDescription: "Famous hiking trail connecting Boquete and Cerro Punta.",
            fullDescription: "One of Panama's most beautiful trails, winding through cloud forest. Named after the Resplendent Quetzal.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "7:00 AM - 4:00 PM",
            howToGetThere: "Taxi to trailhead.",
            tips: "Hiking one way (downhill from Cerro Punta) is easier.",
            duration: "4-5 hours"
        ),
        Attraction(
            name: "The Lost Waterfalls",
            localName: "Las Tres Cascadas",
            category: .park,
            latitude: 8.8417664,
            longitude: -82.4813903,
            city: "Boquete",
            country: "Panama",
            shortDescription: "Trail leading to three beautiful waterfalls.",
            fullDescription: "A scenic private trail through the cloud forest that leads to three distinct and picturesque waterfalls.",
            photos: [],
            entranceFee: "Paid ($10)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Collectivo or taxi from town center.",
            tips: "Trail can be muddy.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Coffee Plantations",
            localName: "Fincas de Café",
            category: .experience,
            latitude: 8.777231800000001,
            longitude: -82.4481944,
            city: "Boquete",
            country: "Panama",
            shortDescription: "Tours of world-famous Geisha coffee farms.",
            fullDescription: "Boquete is famous for its high-altitude coffee, especially the expensive Geisha variety.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Varies by farm",
            howToGetThere: "Varies, many provide transport.",
            tips: "Don't miss a Geisha coffee tasting.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Caldera Hot Springs",
            localName: "Aguas Termales de Caldera",
            category: .park,
            latitude: 8.777231800000001,
            longitude: -82.4481944,
            city: "Boquete",
            country: "Panama",
            shortDescription: "Natural thermal pools nearby.",
            fullDescription: "Natural hot springs located just outside Boquete. A rustic relaxing spot with thermal pools near a river.",
            photos: [],
            entranceFee: "Paid ($3-5)",
            openingHours: "Daily",
            howToGetThere: "30 min drive/bus from Boquete.",
            tips: "Facilities are basic.",
            duration: "2 hours"
        )
    ]
}
