import Foundation
import CoreLocation

struct OuroPretoAttractions {
    static let city = City(
        name: "Ouro Preto",
        localName: "Ouro Preto",
        latitude: -20.404727,
        longitude: -43.533989,
        description: "A jewel of baroque architecture built on gold wealth. Steep hills and stunning churches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ouro Preto Historic Center (UNESCO)",
            localName: "Centro Histórico",
            category: .historical, // UNESCO
            latitude: -20.402210,
            longitude: -43.510560,
            city: "Ouro Preto",
            country: "Brazil",
            shortDescription: "Gold rush town.",
            fullDescription: "A perfectly preserved 18th-century gold mining town. Steep cobblestone streets lined with white houses and baroque churches.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Belo Horizonte.",
            tips: "Wear very comfortable shoes for steep walking.",
            duration: "Full day"
        ),
        Attraction(
            name: "Igreja de São Francisco de Assis",
            localName: "São Francisco de Assis",
            category: .religious, // Church
            latitude: -20.386710,
            longitude: -43.502760,
            city: "Ouro Preto",
            country: "Brazil",
            shortDescription: "Aleijadinho masterpiece.",
            fullDescription: "Considered the masterpiece of Brazilian Baroque art, designed by the legendary sculptor Aleijadinho.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Near central market.",
            tips: "Admire the soapstone portal.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Praça Tiradentes",
            localName: "Praça Tiradentes",
            category: .landmark, // Square
            latitude: -20.38552,
            longitude: -43.50370,
            city: "Ouro Preto",
            country: "Brazil",
            shortDescription: "Main square.",
            fullDescription: "The central square named after the martyr of Brazilian independence.  Surrounded by museums.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center.",
            tips: "The center of all activity.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Mina da Passagem",
            localName: "Mina da Passagem",
            category: .landmark, // Mine
            latitude: -20.3913200,
            longitude: -43.4403000,
            city: "Mariana",
            country: "Brazil",
            shortDescription: "Gold mine tour.",
            fullDescription: "Descend into an 18th-century gold mine on a cable car. See underground lakes and learn about mining history.",
            photos: [],
            entranceFee: "Paid tour",
            openingHours: "Daily",
            howToGetThere: "Bus to Mariana.",
            tips: "Unique underground experience.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Inconfidência Museum",
            localName: "Museu da Inconfidência",
            category: .museum, // History
            latitude: -20.38610,
            longitude: -43.503690,
            city: "Ouro Preto",
            country: "Brazil",
            shortDescription: "Independence history.",
            fullDescription: "Located in the former town hall, dedicated to the failed independence movement of 1789.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Praça Tiradentes.",
            tips: "Essential for understanding Brazilian history.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Mariana",
            localName: "Mariana",
            category: .landmark, // Town
            latitude: -20.3738700,
            longitude: -43.4162800,
            city: "Mariana",
            country: "Brazil",
            shortDescription: "Nearby historic town.",
            fullDescription: "A smaller, flatter version of Ouro Preto nearby. Can be reached by a steam train (check operation).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or Train.",
            tips: "Visit the Cathedral Sé.",
            duration: "Half day"
        ),
        Attraction(
            name: "Congonhas (Santuário do Bom Jesus)",
            localName: "Santuário de Congonhas",
            category: .historical, // UNESCO
            latitude: -20.50736000,
            longitude: -43.8606300,
            city: "Congonhas",
            country: "Brazil",
            shortDescription: "Prophet statues.",
            fullDescription: "Famous for the 12 life-size soapstone statues of Old Testament prophets by Aleijadinho in front of the church.",
            photos: [],
            entranceFee: "Free (Church might charge)",
            openingHours: "Daily",
            howToGetThere: "Bus trip.",
            tips: "The statues are a high point of Baroque art.",
            duration: "Half day"
        )
    ]
}
