import Foundation
import CoreLocation

struct NicaraguaGranadaAttractions {
    static let city = City(
        name: "Granada",
        localName: "Granada",
        latitude: 11.906099,
        longitude: -85.948641,
        description: "A colonial jewel on the shores of Lake Nicaragua, the oldest city in Central America.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Granada Cathedral",
            localName: "Catedral de Granada",
            category: .religious,
            latitude: 11.9299,
            longitude: -85.9534,
            city: "Granada",
            country: "Nicaragua",
            shortDescription: "Iconic yellow cathedral dominating the plaza.",
            fullDescription: "The Cathedral of the Immaculate Conception is the symbol of Granada. You can climb the bell tower for amazing views of the city and lake.",
            photos: ["immaculate_conception_of_mary_cathedral_church"],
            entranceFee: "Small fee for tower",
            openingHours: "Daylight hours",
            howToGetThere: "Parque Central.",
            tips: "Sunset is beautiful from the tower.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Isletas de Granada",
            localName: "Las Isletas",
            category: .park,
            latitude: 11.8882786,
            longitude: -85.9151211,
            city: "Granada",
            country: "Nicaragua",
            shortDescription: "Archipelago of 365 volcanic islets.",
            fullDescription: "Formed by an ancient eruption of Mombacho Volcano. Explore the islands by boat or kayak to see monkey island and luxury homes.",
            photos: ["islets_of_granada"],
            entranceFee: "Paid (Boat Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Puerto Asese.",
            tips: "Take a sunset kayak tour.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Calle La Calzada",
            localName: "La Calzada",
            category: .landmark, // Street
            latitude: 11.9300619,
            longitude: -85.9496605,
            city: "Granada",
            country: "Nicaragua",
            shortDescription: "Pedestrian street lined with restaurants and bars.",
            fullDescription: "The vibrant heart of Granada's nightlife and dining. Street performers, outdoor seating, and colonial architecture make it lively.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Runs from Parque Central to the lake.",
            tips: "Comes alive after 6 PM.",
            duration: "Evening"
        ),
        Attraction(
            name: "Convento San Francisco",
            localName: "Convento y Museo San Francisco",
            category: .museum,
            latitude: 11.9323137,
            longitude: -85.9522362,
            city: "Granada",
            country: "Nicaragua",
            shortDescription: "Oldest church in Central America with a museum.",
            fullDescription: "Features a beautiful blue facade and a museum housing pre-Columbian statues (Zapatera statuary) and historical artifacts.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Few blocks from Parque Central.",
            tips: "Check out the large scale model of Granada.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Mombacho Volcano",
            localName: "Volcán Mombacho",
            category: .park, // Volcano
            latitude: 11.826111,
            longitude: -85.96750000000002,
            city: "Granada",
            country: "Nicaragua",
            shortDescription: "Dormant volcano with a cloud forest reserve.",
            fullDescription: "Offers hiking trails through lush cloud forest with views of the lake and islands. Home to endemic salamanders and orchids.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Take a shuttle or truck from the base.",
            tips: "The Crater Trail is moderate; the Puma Trail is harder. It is often misty.",
            duration: "Half day"
        ),
        Attraction(
            name: "Parque Central",
            localName: "Parque Colón",
            category: .landmark, // Park
            latitude: 11.9299292,
            longitude: -85.9539254,
            city: "Granada",
            country: "Nicaragua",
            shortDescription: "The main square and social hub.",
            fullDescription: "Surrounded by colonial buildings, the cathedral, and kiosks selling vigorón (traditional dish). A great place to people watch.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of historic Granada.",
            tips: "Try the vigorón from a kiosk.",
            duration: "30 minutes"
        )
    ]
}
