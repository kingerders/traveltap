import Foundation
import CoreLocation

struct CuscoAttractions {
    static let city = City(
        name: "Cusco",
        localName: "Cusco",
        latitude: -13.519164,
        longitude: -71.964159,
        description: "The 'Imperial City' and former capital of the Inca Empire, a UNESCO World Heritage site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza de Armas",
            localName: "Plaza de Armas de Cusco",
            category: .landmark, // Plaza
            latitude: -13.544970,
            longitude: -71.883770,
            city: "Cusco",
            country: "Peru",
            shortDescription: "Main square.",
            fullDescription: "The heart of Cusco, surrounded by colonial arcades and the Cathedral.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Great for people watching.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sacsayhuamán",
            localName: "Sacsayhuamán",
            category: .landmark, // Ruins
            latitude: -13.505030,
            longitude: -71.980140,
            city: "Cusco",
            country: "Peru",
            shortDescription: "Inca fortress.",
            fullDescription: "Massive Inca fortress overlooking the city, famous for its giant stone walls fitted perfectly without mortar.",
            photos: [],
            entranceFee: "Tourist Ticket (BTC)",
            openingHours: "Daily",
            howToGetThere: "Walk up or taxi.",
            tips: "Great views of the city.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Qorikancha",
            localName: "Qorikancha / Santo Domingo",
            category: .landmark, // Temple
            latitude: -13.5202400,
            longitude: -71.975230,
            city: "Cusco",
            country: "Peru",
            shortDescription: "Sun Temple.",
            fullDescription: "The most important temple in the Inca Empire, later built over by the Santo Domingo Convent.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Av. El Sol.",
            tips: "Observe the Inca masonry.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Blas",
            localName: "Barrio de San Blas",
            category: .landmark, // Neighborhood
            latitude: -13.515070,
            longitude: -71.974310,
            city: "Cusco",
            country: "Peru",
            shortDescription: "Artisan quarter.",
            fullDescription: "A picturesque neighborhood with steep cobblestone streets, artisan workshops, and galleries.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk up from Plaza.",
            tips: "Be prepared for stairs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Pedro Market",
            localName: "Mercado Central de San Pedro",
            category: .landmark, // Market
            latitude: -13.520960,
            longitude: -71.982670,
            city: "Cusco",
            country: "Peru",
            shortDescription: "Local market.",
            fullDescription: "A vibrant market designed by Gustav Eiffel, selling local produce, crafts, and food.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Plaza San Francisco.",
            tips: "Try fresh fruit juices.",
            duration: "1 hour"
        ),
        Attraction(
            name: "12-Angled Stone",
            localName: "Piedra de los 12 Ángulos",
            category: .landmark, // Stone
            latitude: -13.515930,
            longitude: -71.976070,
            city: "Cusco",
            country: "Peru",
            shortDescription: "Inca masonry.",
            fullDescription: "A famous stone in an Inca wall known for its perfection and twelve angles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hatun Rumiyoc St.",
            tips: "Don't touch the stone.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Cristo Blanco",
            localName: "Cristo Blanco",
            category: .landmark, // Statue
            latitude: -13.511950,
            longitude: -71.976920,
            city: "Cusco",
            country: "Peru",
            shortDescription: "Statue & View.",
            fullDescription: "A large white statue of Christ overlooking the city, offering panoramic views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Sacsayhuamán.",
            tips: "Best view of Cusco.",
            duration: "30 minutes"
        )
    ]
}
