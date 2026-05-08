import Foundation
import CoreLocation

struct MedellinAttractions {
    static let city = City(
        name: "Medellín",
        localName: "Medellín",
        latitude: 6.248018,
        longitude: -75.565388,
        description: "The 'City of Eternal Spring', known for its transformation, cable cars, and culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza Botero",
            localName: "Plaza Botero",
            category: .landmark,
            latitude: 6.252120,
            longitude: -75.568610,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Sculpture park.",
            fullDescription: "An outdoor plaza displaying 23 massive bronze sculptures donated by Fernando Botero.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Metro Parque Berrío.",
            tips: "Visit Museum of Antioquia next door.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Comuna 13",
            localName: "Comuna 13",
            category: .landmark, // Culture/Street Art
            latitude: 6.255650,
            longitude: -75.618630,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Graffiti tour.",
            fullDescription: "Once dangerous, now a vibrant hub of street art, music, and famous outdoor escalators.",
            photos: [],
            entranceFee: "Free (Tour recommended)",
            openingHours: "Daylight",
            howToGetThere: "Metro San Javier.",
            tips: "Take a local guide to understand the history.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Metrocable",
            localName: "Metrocable (Line K/L)",
            category: .landmark, // Transport
            latitude: 6.2476400,
            longitude: -75.5658200,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Cable car system.",
            fullDescription: "Integrated public transport gondolas offering stunning aerial views of the city's hillsides.",
            photos: [],
            entranceFee: "Metro fare",
            openingHours: "Daily",
            howToGetThere: "Acevedo Station.",
            tips: "Ride up to Santo Domingo or Parque Arví.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Parque Arví",
            localName: "Parque Arví",
            category: .park,
            latitude: 6.280370,
            longitude: -75.50265000,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Nature reserve.",
            fullDescription: "A massive ecological nature preserve accessible by Metrocable, with hiking trails.",
            photos: [],
            entranceFee: "Free (Cable car extra)",
            openingHours: "Tue-Sun",
            howToGetThere: "Metrocable Line L.",
            tips: "Good for picnics.",
            duration: "Half day"
        ),
        Attraction(
            name: "Pueblito Paisa",
            localName: "Pueblito Paisa",
            category: .landmark,
            latitude: 6.236190,
            longitude: -75.5802900,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Mock village.",
            fullDescription: "A replica of a traditional Antioquian village located atop Cerro Nutibara.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi or hike.",
            tips: "Great 360 city views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Guatapé & El Peñól",
            localName: "Piedra del Peñol & Guatapé",
            category: .landmark, // Day Trip
            latitude: 6.2480000,
            longitude: -75.6219800,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Giant rock & colorful town.",
            fullDescription: "A massive monolith you can climb (740 steps) and a vibrantly colored colonial town nearby.",
            photos: [],
            entranceFee: "Rock fee",
            openingHours: "Daily",
            howToGetThere: "Bus from North Terminal (2 hrs).",
            tips: "Climb the rock for lake views.",
            duration: "Full day"
        ),
        Attraction(
            name: "Jardín Botánico",
            localName: "Jardín Botánico",
            category: .park,
            latitude: 6.2721600,
            longitude: -75.564610,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Botanical garden.",
            fullDescription: "A tranquil green space famous for its 'Orchideorama' wooden mesh structure.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Metro Universidad.",
            tips: "See the iguanas.",
            duration: "2 hours"
        ),
        Attraction(
            name: "El Poblado",
            localName: "El Poblado",
            category: .landmark, // District
            latitude: 6.2090600,
            longitude: -75.5677000,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Upscale district.",
            fullDescription: "The trendy district known for Parque Lleras, nightlife, boutique hotels, and dining.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Metro Poblado.",
            tips: "Nightlife hub.",
            duration: "Evening"
        ),
        Attraction(
            name: "Parque Explora",
            localName: "Parque Explora",
            category: .museum, // Science
            latitude: 6.269890,
            longitude: -75.565830,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Science museum.",
            fullDescription: "Interactive science museum and South America's largest freshwater aquarium.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Metro Universidad.",
            tips: "Great for families.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Santa Elena",
            localName: "Santa Elena",
            category: .landmark, // Village
            latitude: 6.20910000,
            longitude: -75.49776000,
            city: "Medellín",
            country: "Colombia",
            shortDescription: "Flower village.",
            fullDescription: "Home of the 'Silleteros' flower farmers who create massive flower arrangements for the Flower Festival.",
            photos: [],
            entranceFee: "Tour fees",
            openingHours: "Daily",
            howToGetThere: "Metrocable Line L or bus.",
            tips: "Visit a flower farm.",
            duration: "Half day"
        )
    ]
}
