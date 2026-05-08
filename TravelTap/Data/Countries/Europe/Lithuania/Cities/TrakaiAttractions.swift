import Foundation
import CoreLocation

struct TrakaiAttractions {
    static let city = City(
        name: "Trakai",
        localName: "Trakai",
        latitude: 54.649175,
        longitude: 25.024425,
        description: "Historic lake resort and former capital featuring a picturesque island castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Trakai Island Castle",
            localName: "Trakų salos pilis",
            category: .castle,
            latitude: 54.6524,
            longitude: 24.9337,
            city: "Trakai",
            country: "Lithuania",
            shortDescription: "Fairytale red brick castle situated on an island in Lake Galvė.",
            fullDescription: "Trakai Island Castle is the only island castle in Eastern Europe. Built in the 14th century by Grand Duke Kęstutis, it was the residence of the Grand Dukes of Lithuania. Reconstructed in the 20th century, the red brick Gothic castle sits majestically on an island in Lake Galvė, connected by a long wooden bridge.",
            photos: ["https://images.unsplash.com/photo-1598555236757-b4d458622c74?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies by season)",
            howToGetThere: "Train or bus from Vilnius (30 min), then walk.",
            tips: "Rent a pedal boat to see the castle from the water. Try the local 'kibinai' pastries.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Karaite Kenesa",
            localName: "Karaimų kenesa",
            category: .religious,
            latitude: 54.6477502,
            longitude: 24.9327377,
            city: "Trakai",
            country: "Lithuania",
            shortDescription: "Wooden house of worship of the Karaite community.",
            fullDescription: "Trakai is home to the Karaites, a Turkic ethnic minority brought here by Grand Duke Vytautas in the 14th century. Their wooden Kenesa (synagogue) is one of the few centers of Karaite culture in the world. The distinctive wooden houses with three windows facing the street are typical of Karaite architecture.",
            photos: ["https://images.unsplash.com/photo-1598555236757-b4d458622c74?w=800&q=80"],
            entranceFee: "Free (exterior) / Paid (interior museum)",
            openingHours: "Varies",
            howToGetThere: "Karaimų street.",
            tips: "Eat traditional Kybyn (Kibinai) at a local restaurant – it's their national dish.",
            duration: "30 min",
        ),
        Attraction(
            name: "Užutrakis Manor Estate",
            localName: "Užutrakio dvaras",
            category: .landmark,
            latitude: 54.65970,
            longitude: 24.94360,
            city: "Trakai",
            country: "Lithuania",
            shortDescription: "Neoclassical manor with English-style park across the lake.",
            fullDescription: "Located on the shore of Lake Galvė opposite the castle, the Užutrakis Manor was built in the 19th century by the Tyszkiewicz family. The white Neoclassical palace is surrounded by a magnificent park designed by French landscape architect Édouard André, offering stunning views of the island castle.",
            photos: ["https://images.unsplash.com/photo-1598555236757-b4d458622c74?w=800&q=80"],
            entranceFee: "Paid (interiors) / Free (park)",
            openingHours: "Park open 24h, Manor 10-6 (closed Mon)",
            howToGetThere: "5km drive/taxi from Trakai center or boat.",
            tips: "The view of the castle from the manor terrace is breathtaking.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Vilnius Airport (Serving Trakai)",
            localName: "Vilniaus oro uostas",
            category: .landmark,
            latitude: 54.6355868,
            longitude: 25.2854718,
            city: "Trakai",
            country: "Lithuania",
            shortDescription: "Located just 30 minutes away.",
            fullDescription: "Trakai is easily accessible from Vilnius Airport (VNO). It is about 25 km west of the airport. Renting a car or taking a bus/train from Vilnius city center are the best options.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus or Train from Vilnius.",
            tips: "A very popular day trip from Vilnius.",
            duration: "N/A",
        )
    ]
}
