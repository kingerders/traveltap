import Foundation
import CoreLocation

struct CartagoAttractions {
    static let city = City(
        name: "Cartago",
        localName: "Cartago",
        latitude: 9.934964,
        longitude: -83.822147,
        description: "Historic former capital featuring religious sites and nearby active volcanoes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Irazú Volcano National Park",
            localName: "Parque Nacional Volcán Irazú",
            category: .park,
            latitude: 9.982116,
            longitude: -83.8517332,
            city: "Cartago",
            country: "Costa Rica",
            shortDescription: "Costa Rica's highest active volcano with a moon-like landscape.",
            fullDescription: "Irazú is a stratovolcano rising 3,432 meters above sea level. Visitors can drive almost to the summit to see the main crater, which (weather permitting) holds a striking green lagoon.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 3:30 PM",
            howToGetThere: "1 hour drive from Cartago.",
            tips: "It is very cold and windy at the top; bring a jacket. Go early.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Basílica de Nuestra Señora de los Ángeles",
            localName: "La Negrita",
            category: .landmark,
            latitude: 9.8640911,
            longitude: -83.91298200000001,
            city: "Cartago",
            country: "Costa Rica",
            shortDescription: "Byzantine-style church and the country's most important religious shrine.",
            fullDescription: "This basilica houses the Black Madonna (La Negrita), Costa Rica's patron saint. It is the destination of a massive annual pilgrimage on August 2nd involving millions of people.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open daily",
            howToGetThere: "Walking distance from downtown Cartago.",
            tips: "Visit the spring of holy water behind the church.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Turrialba Volcano",
            localName: "Volcán Turrialba",
            category: .park,
            latitude: 10.0162938,
            longitude: -83.7648792,
            city: "Cartago",
            country: "Costa Rica",
            shortDescription: "Active volcano known for its ash plumes and hiking trails.",
            fullDescription: "After years of closure due to activity, Turrialba has reopened for guided hiking tours. It offers a rugged, raw volcanic experience and impressive views of the Caribbean slope.",
            photos: [],
            entranceFee: "Paid (Guided tour required)",
            openingHours: "By reservation",
            howToGetThere: "1.5 hours from Cartago.",
            tips: "Roads are rough; 4x4 recommended. Helmets are provided.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lankester Botanical Garden",
            localName: "Jardín Botánico Lankester",
            category: .park,
            latitude: 9.8394544,
            longitude: -83.89020149999999,
            city: "Cartago",
            country: "Costa Rica",
            shortDescription: "Botanical garden famous for its orchid collection.",
            fullDescription: "Administered by the University of Costa Rica, this garden protects over 3,000 species of plants. It is world-famous for its collection of epiphytes, particularly orchids.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "Paraíso de Cartago (15 mins from Cartago).",
            tips: "Orchids bloom best in March and April. The Japanese garden is serene.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Guayabo National Monument",
            localName: "Monumento Nacional Guayabo",
            category: .historical,
            latitude: 9.9728624,
            longitude: -83.69093749999999,
            city: "Cartago",
            country: "Costa Rica",
            shortDescription: "The most important archaeological site in Costa Rica.",
            fullDescription: "Guayabo preserves the ruins of an ancient city inhabited from 1000 BC to 1400 AD. Trails lead past aqueducts, causeways, and stone foundations, surrounded by rainforest.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 3:30 PM",
            howToGetThere: "Near Turrialba town.",
            tips: "The stone aqueducts still function today.",
            duration: "2-3 hours"
        )
    ]
}
