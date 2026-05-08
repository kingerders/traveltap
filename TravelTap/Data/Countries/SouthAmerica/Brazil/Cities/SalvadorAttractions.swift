import Foundation
import CoreLocation

struct SalvadorAttractions {
    static let city = City(
        name: "Salvador",
        localName: "Salvador da Bahia",
        latitude: -13.012132,
        longitude: -38.538240,
        description: "The soul of Brazil, known for its Afro-Brazilian culture, colonial architecture, and rhythm.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pelourinho (UNESCO)",
            localName: "Pelourinho",
            category: .historical, // UNESCO
            latitude: -12.973640,
            longitude: -38.509720,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Historic center.",
            fullDescription: "A vibrant neighborhood of cobblestone streets and colorful colonial buildings. The heart of Afro-Brazilian music and culture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Historic center.",
            tips: "Watch out for the Olodum drummers practicing.",
            duration: "Half day"
        ),
        Attraction(
            name: "Elevator Lacerda",
            localName: "Elevador Lacerda",
            category: .landmark, // Transport
            latitude: -12.974430,
            longitude: -38.5130300,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Art deco elevator.",
            fullDescription: "Connects the Upper City (Pelourinho) to the Lower City (Mercado Modelo). Offers great views of the bay.",
            photos: [],
            entranceFee: "Very cheap",
            openingHours: "Daily",
            howToGetThere: "Pelourinho endpoint.",
            tips: "Quickest way to get down to the market.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "São Francisco Church",
            localName: "Igreja de São Francisco",
            category: .religious, // Church
            latitude: -12.974700,
            longitude: -38.509030,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Gold church.",
            fullDescription: "Famous for its lavish interior covered in gold leaf. One of the best examples of Portuguese Baroque.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Pelourinho.",
            tips: "The convent courtyard next door has lovely tile work.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Farol da Barra",
            localName: "Farol da Barra",
            category: .landmark, // Lighthouse
            latitude: -13.0099000,
            longitude: -38.5284800,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Lighthouse fort.",
            fullDescription: "A historic fort and lighthouse guarding the bay entrance. Houses a maritime museum.",
            photos: [],
            entranceFee: "Museum fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Barra district.",
            tips: "The quintessential sunset spot.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Igreja do Bonfim",
            localName: "Nosso Senhor do Bonfim",
            category: .religious, // Church
            latitude: -12.923730,
            longitude: -38.508080,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Ribbon church.",
            fullDescription: "Famous for the thousands of colorful 'fitas' (wish ribbons) tied to its gates. A major pilgrimage site.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi or Uber (bit far).",
            tips: "Buy a ribbon and make a wish.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Mercado Modelo",
            localName: "Mercado Modelo",
            category: .landmark, // Market
            latitude: -12.973040,
            longitude: -38.513920,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Handicraft market.",
            fullDescription: "Located at the foot of the Lacerda Elevator, selling local arts, crafts, and souvenirs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Lower City.",
            tips: "Good place for souvenirs like lace and instruments.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Itapuã Beach",
            localName: "Praia de Itapuã",
            category: .park, // Beach
            latitude: -12.9505200,
            longitude: -38.3665400,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Poetic beach.",
            fullDescription: "Immortalized in songs, known for its lighthouse, palm trees, and calm waters.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi north of city.",
            tips: "Try Acarajé from Cira's stand.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cidade Baixa",
            localName: "Cidade Baixa",
            category: .landmark, // District
            latitude: -12.9777300,
            longitude: -38.50165000,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Lower city.",
            fullDescription: "The coastal area featuring the Ribeira district, known for its ice cream and casual vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Uber.",
            tips: "Visit Sorveteria da Ribeira.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Solar do Unhão",
            localName: "MAM Bahia",
            category: .museum, // Art
            latitude: -12.9820300,
            longitude: -38.5198800,
            city: "Salvador",
            country: "Brazil",
            shortDescription: "Modern art museum.",
            fullDescription: "A 17th-century complex converted into a modern art museum. Famous for its 'Jam no MAM' jazz sessions by the sea.",
            photos: [],
            entranceFee: "Paid (some events free)",
            openingHours: "Tue-Sun",
            howToGetThere: "Av. Contorno.",
            tips: "Check schedule for jazz sunsets.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Morro de São Paulo",
            localName: "Morro de São Paulo",
            category: .park, // Island
            latitude: -13.3816000,
            longitude: -38.9120700,
            city: "Tinharé Island",
            country: "Brazil",
            shortDescription: "Car-free island paradise.",
            fullDescription: "A beautiful island village with numbered beaches, great nightlife, and no cars. Accessed by catamaran from Salvador.",
            photos: [],
            entranceFee: "Port tax",
            openingHours: "Open 24 hours",
            howToGetThere: "Catamaran from Salvador (2 hrs).",
            tips: "Stay a few nights.",
            duration: "Weekend trip"
        )
    ]
}
