import Foundation
import CoreLocation

struct ChernihivAttractions {
    
    static let city = City(
        name: "Chernihiv",
        localName: "Чернігів",
        latitude: 51.4913,
        longitude: 31.2945,
        description: "Experience the unique heritage of Chernihiv, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Trinity Monastery",
            localName: "Троїцько-Іллінський монастир",
            category: .religious,
            latitude: 51.4772678,
            longitude: 31.2805011,
            city: "Chernihiv",
            country: "Ukraine",
            shortDescription: "Ancient monastery complex with 11th-century cave churches.",
            fullDescription: "The Trinity-Elijah Monastery is one of the oldest monasteries in Ukraine, featuring the magnificent Trinity Cathedral built in 1679-1695 in Ukrainian Baroque style. The complex includes the 11th-century Elijah's Cave Church with underground passages. The monastery offers stunning views of the Desna River valley.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free (donations accepted)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Located on Bold Mountain (Boldina Hora), accessible by local bus or taxi.",
            tips: "Bring a flashlight for the caves. The bell tower offers great views.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Transfiguration Cathedral",
            localName: "Спасо-Преображенський собор",
            category: .religious,
            latitude: 51.488993,
            longitude: 31.3076935,
            city: "Chernihiv",
            country: "Ukraine",
            shortDescription: "One of the oldest churches in Eastern Europe from 1034.",
            fullDescription: "The Transfiguration Cathedral (Spaso-Preobrazhensky Sobor) is one of the oldest surviving churches in Eastern Europe, built in 1034 during the reign of Prince Mstislav the Bold. This UNESCO tentative list site features original 11th-century frescoes and represents the pinnacle of Kyivan Rus architecture.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (closed Mon)",
            howToGetThere: "Located in the Val district, accessible by foot from the city center.",
            tips: "Look for the original medieval frescoes and the unique floor plan.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Chernihiv Dytynets",
            localName: "Чернігівський Дитинець",
            category: .monument,
            latitude: 51.4881217,
            longitude: 31.3075108,
            city: "Chernihiv",
            country: "Ukraine",
            shortDescription: "Ancient citadel with the oldest buildings in the city.",
            fullDescription: "Dytynets (the Old Fortress) is the historical heart of Chernihiv, containing the oldest architectural monuments of the city. The complex includes several ancient churches, the famous Chernihiv cannons, and tree-lined alleys offering views of the Desna River. This is where Chernihiv was founded over 1,300 years ago.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In the city center, walking distance from the main square.",
            tips: "Start your exploration of Chernihiv here. Beautiful at sunset.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Antoniev Caves",
            localName: "Антонієві печери",
            category: .monument,
            latitude: 51.4781234,
            longitude: 31.2837112,
            city: "Chernihiv",
            country: "Ukraine",
            shortDescription: "Medieval cave monastery dating back to the 11th century.",
            fullDescription: "The Antoniev Caves are an underground monastery complex founded in the 11th century by monk Anthony, the same founder of Kyiv's Pechersk Lavra. The caves extend over 350 meters and include monk cells, an underground church, and burial chambers. The site provides insight into medieval monastic life in Kyivan Rus.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (closed Mon)",
            howToGetThere: "Part of the Trinity Monastery complex on Bold Mountain.",
            tips: "Bring warm clothing as the caves maintain a cool temperature year-round.",
            duration: "1 hour",
        )
    ]
}
