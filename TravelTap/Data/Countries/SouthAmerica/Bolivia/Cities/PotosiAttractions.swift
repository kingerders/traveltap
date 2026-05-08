import Foundation
import CoreLocation

struct PotosiAttractions {
    static let city = City(
        name: "Potosi",
        localName: "Potosí",
        latitude: -19.494663,
        longitude: -65.790156,
        description: "One of the highest cities in the world, once the richest due to its silver mines.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cerro Rico",
            localName: "Cerro Rico",
            category: .landmark, // Mountain/Mine
            latitude: -19.61893000,
            longitude: -65.7500400,
            city: "Potosi",
            country: "Bolivia",
            shortDescription: "The Rich Mountain.",
            fullDescription: "The mountain that bankrolled the Spanish Empire. It is still an active mine where thousands of miners work in harsh conditions.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Morning tours best",
            howToGetThere: "With guided tour only.",
            tips: "Claustrophobic inside. Bring gifts (coca, dynamite) for miners.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Casa Nacional de la Moneda",
            localName: "Casa de la Moneda",
            category: .museum,
            latitude: -19.588880,
            longitude: -65.754180,
            city: "Potosi",
            country: "Bolivia",
            shortDescription: "Former Royal Mint.",
            fullDescription: "Bolivia's best museum. A massive complex where silver was processed into coins. The wooden machinery is spectacular.",
            photos: [],
            entranceFee: "Paid (Guided tour only)",
            openingHours: "Tue-Sun (Check times)",
            howToGetThere: "Near Main Plaza.",
            tips: "Tours depart at set times.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mine Tours",
            localName: "Cooperativas Mineras",
            category: .landmark, // Activity
            latitude: -19.5914600,
            longitude: -65.7531100,
            city: "Potosi",
            country: "Bolivia",
            shortDescription: "Visit working mines.",
            fullDescription: "Guided tours take visitors deep into the cooperative mines to see the working conditions and meet the miners. Not for the faint-hearted.",
            photos: [],
            entranceFee: "Paid tour",
            openingHours: "Daily",
            howToGetThere: "Agencies in town.",
            tips: "Dusty and hot inside. Wear old clothes.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cathedral of Potosí",
            localName: "Catedral Basílica",
            category: .religious, // Cathedral
            latitude: -19.574680,
            longitude: -65.759310,
            city: "Potosi",
            country: "Bolivia",
            shortDescription: "Baroque cathedral.",
            fullDescription: "An impressive cathedral on the main square with a beautiful interior and a bell tower you can climb for views.",
            photos: [],
            entranceFee: "Small fee for tower",
            openingHours: "Mon-Sat",
            howToGetThere: "Plaza 10 de Noviembre.",
            tips: "Good view of Cerro Rico from the tower.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Torre de la Compañía",
            localName: "Torre de la Compañía",
            category: .landmark, // Tower
            latitude: -19.58891,
            longitude: -65.75480,
            city: "Potosi",
            country: "Bolivia",
            shortDescription: "Ornate stone tower.",
            fullDescription: "The bell tower of a former Jesuit church, known for its intricate stone carving typical of the Mestizo Baroque style.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Calle Ayacucho.",
            tips: "Another great viewpoint.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "San Lorenzo Church",
            localName: "Iglesia de San Lorenzo",
            category: .religious, // Church
            latitude: -19.586720,
            longitude: -65.754830,
            city: "Potosi",
            country: "Bolivia",
            shortDescription: "Detailed stone carvings.",
            fullDescription: "Famous for its elaborately carved stone portal, considered a masterpiece of Andean Baroque architecture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Variable",
            howToGetThere: "Close to central market.",
            tips: "Great for photography.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Santa Teresa Convent",
            localName: "Convento de Santa Teresa",
            category: .museum, // Convent
            latitude: -19.5888900,
            longitude: -65.756800,
            city: "Potosi",
            country: "Bolivia",
            shortDescription: "Colonial convent museum.",
            fullDescription: "A restored convent showing the life of cloistered nuns in colonial times, along with religious art.",
            photos: [],
            entranceFee: "Paid (Guided tour)",
            openingHours: "Daily",
            howToGetThere: "Calle Chichas.",
            tips: "Interesting but haunting history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tinku Festival",
            localName: "Fiesta de la Cruz",
            category: .landmark, // Event
            latitude: -18.81883000,
            longitude: -66.03818000,
            city: "Macha", // North of Potosi
            country: "Bolivia",
            shortDescription: "Fighting festival.",
            fullDescription: "An ancient ritual festival held in May in nearby villages like Macha, involving ritual combat/fighting between communities.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Early May",
            howToGetThere: "Bus to Macha.",
            tips: "Can be violent; watch from a distance.",
            duration: "Full day"
        )
    ]
}
