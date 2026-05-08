import Foundation
import CoreLocation

struct RutaDeLasFloresAttractions {
    static let city = City(
        name: "Ruta de las Flores",
        localName: "Ruta de las Flores",
        latitude: 13.836148,
        longitude: -89.786560, // Apaneca approx
        description: "Ideally visited on weekends, this scenic route connects picturesque mountain towns.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Juayúa",
            localName: "Juayúa",
            category: .neighborhood,
            latitude: 13.850763,
            longitude: -89.7837174,
            city: "Ruta de las Flores",
            country: "El Salvador",
            shortDescription: "Famous for its weekend food festival.",
            fullDescription: "A charming town known for its 'Feria Gastronómica' (Food Festival) every weekend and the nearby Chorros de la Calera waterfalls.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Weekends for festival",
            howToGetThere: "Bus #249 from Sonsonate or Ahuachapán.",
            tips: "Try the diverse food stalls on the plaza.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Concepción de Ataco",
            localName: "Ataco",
            category: .neighborhood,
            latitude: 13.8642013,
            longitude: -89.8462582,
            city: "Ruta de las Flores",
            country: "El Salvador",
            shortDescription: "Cobbled streets rich with colorful murals.",
            fullDescription: "The most artistic town on the route, filled with vibrant murals, craft shops, and coffee cafes. Great cool climate.",
            photos: ["ruta_de_las_flores"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Bus #249.",
            tips: "Walk around and spot the murals.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Apaneca",
            localName: "Apaneca",
            category: .park,
            latitude: 13.8630154,
            longitude: -89.8036893,
            city: "Ruta de las Flores",
            country: "El Salvador",
            shortDescription: "Highest town in El Salvador, known for coffee.",
            fullDescription: "Located at high altitude, Apaneca offers activities like the Cafe Albania labyrinth and zip-lining.",
            photos: [],
            entranceFee: "Activity fees",
            openingHours: "Daily",
            howToGetThere: "Bus #249.",
            tips: "Try the bicycle zipline at Cafe Albania.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Nahuizalco",
            localName: "Nahuizalco",
            category: .shopping,
            latitude: 13.7757139,
            longitude: -89.7415379,
            city: "Ruta de las Flores",
            country: "El Salvador",
            shortDescription: "Indigenous heritage and wicker crafts.",
            fullDescription: "Famous for its wicker and tulle handicrafts and the night market lit by candles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily, Night market",
            howToGetThere: "Bus #249.",
            tips: "Buy handmade furniture or baskets.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Salcoatitán",
            localName: "Salcoatitán",
            category: .neighborhood,
            latitude: 13.8270487,
            longitude: -89.7575973,
            city: "Ruta de las Flores",
            country: "El Salvador",
            shortDescription: "Quaint town with a giant Ceiba tree.",
            fullDescription: "A small stop on the route, known for its fried yucca dishes and the centuries-old Ceiba tree.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Bus #249.",
            tips: "Eat the yuca frita.",
            duration: "30 minutes"
        )
    ]
}
