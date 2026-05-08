import Foundation
import CoreLocation

struct LaPazAttractions {
    static let city = City(
        name: "La Paz",
        localName: "Nuestra Señora de La Paz",
        latitude: -16.502571,
        longitude: -68.129923,
        description: "The highest administrative capital in the world, a dramatic bowl of a city.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mi Teleférico",
            localName: "Mi Teleférico",
            category: .landmark, // Transport/View
            latitude: -16.49364000,
            longitude: -68.1213500,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "World's largest cable car system.",
            fullDescription: "A massive network of cable cars serving as public transit. It offers incredible aerial views of the city bowl and the snow-capped Illimani mountain.",
            photos: [],
            entranceFee: "Small fare per line",
            openingHours: "Daily 6am-11pm",
            howToGetThere: "Stations all over the city.",
            tips: "Take the Red Line to El Alto for the best views.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Witches' Market",
            localName: "Mercado de las Brujas",
            category: .landmark, // Market
            latitude: -16.496150,
            longitude: -68.138930,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "Traditional remedies market.",
            fullDescription: "A fascinating market selling llama fetuses (for good luck), medicinal plants, talismans, and colorful textiles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 9am-7pm",
            howToGetThere: "Near San Francisco Church.",
            tips: "Ask permission before taking photos of people.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Valle de la Luna",
            localName: "Valle de la Luna",
            category: .park, // Nature
            latitude: -16.564960,
            longitude: -68.097320,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "Moon-like landscape.",
            fullDescription: "A maze of canyons and curious clay towers formed by erosion. It looks like a lunar surface, just 10km from downtown.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 8am-5:30pm",
            howToGetThere: "Taxi or bus to Mallasa.",
            tips: "There are two circular walking tracks.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza Murillo",
            localName: "Plaza Murillo",
            category: .landmark, // Square
            latitude: -16.495720,
            longitude: -68.133540,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "Political center.",
            fullDescription: "The main square flanked by the Presidential Palace (Palacio Quemado), the Cathedral, and the Congress building.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Famous for its hundreds of pigeons.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "San Francisco Church",
            localName: "Basílica de San Francisco",
            category: .religious, // Church
            latitude: -16.496420,
            longitude: -68.137160,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "Baroque mestizo church.",
            fullDescription: "A beautiful 18th-century church with a facade mixing Catholic and indigenous symbols. You can climb to the roof for views.",
            photos: [],
            entranceFee: "Small fee for museum/roof",
            openingHours: "Daily",
            howToGetThere: "Plaza San Francisco.",
            tips: "The museum tour includes the roof access.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mirador Killi Killi",
            localName: "Mirador Killi Killi",
            category: .landmark, // Viewpoint
            latitude: -16.495570,
            longitude: -68.127560,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "360-degree city view.",
            fullDescription: "A hillside viewpoint offering one of the best panoramic views of La Paz and the surrounding mountains.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or walk (steep).",
            tips: "Great spot for sunset.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Calle Jaen Museums",
            localName: "Calle Jaén",
            category: .landmark, // Street/Museums
            latitude: -16.492380,
            longitude: -68.135900,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "Colonial street.",
            fullDescription: "The best-preserved colonial street in La Paz, home to colorful buildings, legends of ghosts, and several small museums.",
            photos: [],
            entranceFee: "One ticket covers all 4 museums",
            openingHours: "Tue-Fri",
            howToGetThere: "Near Plaza Murillo.",
            tips: "The combined ticket is very cheap.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mercado Rodriguez",
            localName: "Mercado Rodríguez",
            category: .landmark, // Market
            latitude: -16.500210,
            longitude: -68.1389100,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "Largest food market.",
            fullDescription: "A bustling market, largely outdoors, where Cholitas sell fresh produce, meat, and fish. The colors of the potatoes and fruits are amazing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily mornings/afternoons",
            howToGetThere: "San Pedro neighborhood.",
            tips: "Best visited on weekends.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Palacio Quemado",
            localName: "Palacio Quemado",
            category: .landmark, // Building
            latitude: -16.496130,
            longitude: -68.133560,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "The Burnt Palace.",
            fullDescription: "The official residence of the President, nicknamed 'The Burnt Palace' after it was set on fire during an uprising in 1875.",
            photos: [],
            entranceFee: "Exterior view",
            openingHours: "N/A",
            howToGetThere: "Plaza Murillo.",
            tips: "Now mostly ceremonial; the new executive tower is behind it.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Museo Nacional de Etnografía y Folklore",
            localName: "MUSEF",
            category: .museum,
            latitude: -16.494530,
            longitude: -68.135000,
            city: "La Paz",
            country: "Bolivia",
            shortDescription: "Excellent cultural museum.",
            fullDescription: "Housed in a colonial palace, this museum has fantastic collections of textiles, masks, and feather art from Bolivia's diverse cultures.",
            photos: [],
            entranceFee: "Free (mostly)",
            openingHours: "Mon-Sat",
            howToGetThere: "Corner of Ingavi and San Jenaro.",
            tips: "The mask collection is the highlight.",
            duration: "1.5 hours"
        )
    ]
}
