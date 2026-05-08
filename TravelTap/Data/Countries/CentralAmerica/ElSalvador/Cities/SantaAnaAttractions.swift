import Foundation
import CoreLocation

struct SantaAnaAttractions {
    static let city = City(
        name: "Santa Ana",
        localName: "Santa Ana",
        latitude: 13.942447,
        longitude: -89.568598,
        description: "The second largest city, known for its Gothic cathedral and proximity to volcanoes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Santa Ana Volcano",
            localName: "Volcán Ilamatepec",
            category: .park,
            latitude: 13.9778279,
            longitude: -89.56391190000001,
            city: "Santa Ana",
            country: "El Salvador",
            shortDescription: "Highest active volcano in the country with a turquoise crater lake.",
            fullDescription: "A challenging but rewarding hike to the summit where you can see the steaming green crater lake and views of Lake Coatepeque.",
            photos: ["santa_ana_volcano"],
            entranceFee: "Paid (Guide mandatory)",
            openingHours: "Hikes start morning (approx 11 AM)",
            howToGetThere: "Bus to Cerro Verde National Park.",
            tips: "Bring water and sunscreen. The hike takes about 4 hours round trip.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lake Coatepeque",
            localName: "Lago de Coatepeque",
            category: .park,
            latitude: 13.8617863,
            longitude: -89.5450458,
            city: "Santa Ana",
            country: "El Salvador",
            shortDescription: "Stunning volcanic caldera lake.",
            fullDescription: "A large crater lake with deep blue water, perfect for swimming, jet skiing, or relaxing at lakeside restaurants.",
            photos: ["lago_de_coatepeque"],
            entranceFee: "Free (Access via restaurants)",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or car from Santa Ana or San Salvador.",
            tips: "Try the local crab soup.",
            duration: "Half day or overnight"
        ),
        Attraction(
            name: "Cerro Verde National Park",
            localName: "Parque Nacional Cerro Verde",
            category: .park,
            latitude: 13.8277778,
            longitude: -89.62527779999999,
            city: "Santa Ana",
            country: "El Salvador",
            shortDescription: "Volcano park offering views of Izalco and Santa Ana.",
            fullDescription: "A dormant volcano covered in mist forest. It serves as the base for hiking Santa Ana and Izalco volcanoes.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Drive or bus #248 from Santa Ana.",
            tips: "Beautiful orchid gardens and view points.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Santa Ana Cathedral",
            localName: "Catedral de Santa Ana",
            category: .religious,
            latitude: 13.995013,
            longitude: -89.5559325,
            city: "Santa Ana",
            country: "El Salvador",
            shortDescription: "Stunning Neo-Gothic cathedral.",
            fullDescription: "A masterpiece of Neo-Gothic architecture with intricate carvings and statues. The most beautiful cathedral in the country.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central Park of Santa Ana.",
            tips: "Lighting at night is spectacular.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Teatro de Santa Ana",
            localName: "Teatro de Santa Ana",
            category: .historical,
            latitude: 13.9953129,
            longitude: -89.55665429999999,
            city: "Santa Ana",
            country: "El Salvador",
            shortDescription: "Historic theater with a lavish interior.",
            fullDescription: "Built in the early 20th century during the coffee boom, this theater features beautiful ceiling paintings and architectural details.",
            photos: [],
            entranceFee: "Paid (Tours)",
            openingHours: "Tue-Sun",
            howToGetThere: "Next to the Cathedral.",
            tips: "Check the schedule for performances.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tazumal",
            localName: "Tazumal",
            category: .historical,
            latitude: 13.9778279,
            longitude: -89.56391190000001,
            city: "Santa Ana", // Chalchuapa is very close
            country: "El Salvador",
            shortDescription: "Important Mayan ruins featuring a large pyramid.",
            fullDescription: "Part of the Chalchuapa archaeological zone, Tazumal features the largest pyramid in El Salvador and an on-site museum.",
            photos: ["parque_arqueol_gico_tazumal"],
            entranceFee: "Paid",
            openingHours: "Tue-Sun 9:00 AM - 4:00 PM",
            howToGetThere: "Chalchuapa, 15km from Santa Ana.",
            tips: "Visit Casa Blanca nearby as well.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Casa Blanca",
            localName: "Parque Arqueológico Casa Blanca",
            category: .historical,
            latitude: 13.9615852,
            longitude: -89.56945329999999,
            city: "Santa Ana",
            country: "El Salvador",
            shortDescription: "Archaeological site with an indigo workshop.",
            fullDescription: "Another Mayan site in Chalchuapa. It uniquely features an indigo (añil) dying workshop where you can learn the process.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Near Tazumal entrance.",
            tips: "Great place to buy indigo souvenirs.",
            duration: "1-2 hours"
        )
    ]
}
