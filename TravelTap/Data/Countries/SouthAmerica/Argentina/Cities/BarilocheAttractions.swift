import Foundation
import CoreLocation

struct BarilocheAttractions {
    static let city = City(
        name: "Bariloche",
        localName: "San Carlos de Bariloche",
        latitude: -41.087822,
        longitude: -71.421522,
        description: "The gateway to Patagonia's Lake District, famous for chocolate and alpine views.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nahuel Huapi National Park",
            localName: "Parque Nacional Nahuel Huapi",
            category: .park, // National Park
            latitude: -41.13347000,
            longitude: -71.31028000,
            city: "Bariloche",
            country: "Argentina",
            shortDescription: "Oldest national park in Argentina.",
            fullDescription: "A massive park encompassing mountains, forests, and the vast Nahuel Huapi Lake. It offers endless trekking, skiing, and sailing opportunities.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Open 24 hours",
            howToGetThere: "Surrounds Bariloche.",
            tips: "Buy the park pass if visiting multiple days.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Circuito Chico",
            localName: "Circuito Chico",
            category: .landmark, // Scenic Route
            latitude: -41.0712300,
            longitude: -71.4880100,
            city: "Bariloche",
            country: "Argentina",
            shortDescription: "Scenic loop drive.",
            fullDescription: "A famous 60km loop road offering breathtaking views of lakes and mountains. Highlights include panoramic points and hidden beaches.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive or Bus 20.",
            tips: "Stop at Punto Panorámico.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cerro Catedral",
            localName: "Cerro Catedral",
            category: .landmark, // Ski Resort/Mountain
            latitude: -41.1568800,
            longitude: -71.3177700,
            city: "Bariloche",
            country: "Argentina",
            shortDescription: "Major ski resort.",
            fullDescription: "South America's most developed ski resort. In summer, it offers trekking and gondola rides for amazing views.",
            photos: [],
            entranceFee: "Lift ticket cost",
            openingHours: "Daily 9am-5pm",
            howToGetThere: "Bus or Shuttle.",
            tips: "Great for hiking in summer too.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cerro Campanario",
            localName: "Cerro Campanario",
            category: .landmark, // Viewpoint
            latitude: -41.172960,
            longitude: -71.344450,
            city: "Bariloche",
            country: "Argentina",
            shortDescription: "Best view in Bariloche.",
            fullDescription: "A chairlift ride (or steep hike) to the summit offers what National Geographic called one of the best views in the world.",
            photos: [],
            entranceFee: "Chairlift fee",
            openingHours: "Daily 9am-5:30pm",
            howToGetThere: "Km 17.5 on Bustillo Avenue.",
            tips: "Have hot chocolate at the top cafe.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Llao Llao Hotel",
            localName: "Hotel Llao Llao",
            category: .landmark, // Hotel
            latitude: -41.0576300,
            longitude: -71.5312800,
            city: "Bariloche",
            country: "Argentina",
            shortDescription: "Iconic luxury hotel.",
            fullDescription: "A historic hotel perched on a hill between two lakes. Even if not staying, you can visit for tea or lunch to admire the architecture.",
            photos: [],
            entranceFee: "Free to visit lobby/restaurant",
            openingHours: "Daily",
            howToGetThere: "Km 25 on Bustillo Avenue.",
            tips: "The Winter Garden high tea is famous.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Isla Victoria",
            localName: "Isla Victoria",
            category: .park, // Island
            latitude: -41.1537600,
            longitude: -71.4071600,
            city: "Bariloche",
            country: "Argentina",
            shortDescription: "Large island in the lake.",
            fullDescription: "Accessible by boat, this island features giant sequoias, scenic trails, and clear waters. Often combined with the Arrayanes forest.",
            photos: [],
            entranceFee: "Tour cost + Park fee",
            openingHours: "Tour schedules",
            howToGetThere: "Boat from Puerto Pañuelo.",
            tips: "Look for the cave paintings.",
            duration: "Half day"
        ),
        Attraction(
            name: "Bosque de Arrayanes",
            localName: "Los Arrayanes",
            category: .park, // Forest
            latitude: -40.8159800,
            longitude: -71.63110000,
            city: "Villa La Angostura", // Near Bariloche
            country: "Argentina",
            shortDescription: "Cinnamon-colored forest.",
            fullDescription: "A unique forest of Arrayán trees with cold, smooth, cinnamon-colored bark. It is said to have inspired the forest in Bambi.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Bariloche or hike from Villa La Angostura.",
            tips: "Wooden walkways protect the roots.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lago Nahuel Huapi",
            localName: "Lago Nahuel Huapi",
            category: .landmark, // Lake
            latitude: -41.09502000,
            longitude: -71.45337000,
            city: "Bariloche",
            country: "Argentina",
            shortDescription: "The great lake.",
            fullDescription: "The centerpiece of the region, this deep, cold glacial lake has intense blue waters and is surrounded by the Andes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bariloche waterfront.",
            tips: "Water is very cold for swimming, even in summer.",
            duration: "Any time"
        ),
        Attraction(
            name: "Chocolate Shops",
            localName: "Chocolaterías",
            category: .landmark, // Food
            latitude: -41.133470,
            longitude: -71.3102800,
            city: "Bariloche",
            country: "Argentina",
            shortDescription: "Famous artisanal chocolate.",
            fullDescription: "Bariloche is Argentina's chocolate capital. Mitre Avenue is lined with shops like Mamuschka and Rapa Nui selling high-quality chocolate.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily till late",
            howToGetThere: "Mitre Avenue (City Center).",
            tips: "Try Rapa Nui's Franui (frozen raspberries in chocolate).",
            duration: "1 hour"
        )
    ]
}
