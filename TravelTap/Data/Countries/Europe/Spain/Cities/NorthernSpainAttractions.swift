import Foundation
import CoreLocation

struct NorthernSpainAttractions {
    static let city = City(
        name: "Northern Spain",
        localName: "Norte de España",
        latitude: 41.746850,
        longitude: -6.278000,
        description: "Pilgrimage routes, Gothic cathedrals, and Celtic heritage along the Camino de Santiago.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Santiago de Compostela Cathedral",
            localName: "Catedral de Santiago de Compostela",
            category: .religious,
            latitude: 42.880688,
            longitude: -8.544395399999999,
            city: "Northern Spain",
            country: "Spain",
            shortDescription: "End point of the Camino de Santiago, housing Saint James's relics.",
            fullDescription: "The Cathedral of Santiago de Compostela is the destination of the famous Camino de Santiago pilgrimage, built over the tomb of Saint James the Apostle. The Romanesque core dates to 1075-1211, with a later baroque facade. The Botafumeiro, a massive incense burner swinging through the nave, is unforgettable. Pilgrims embrace the statue of Saint James and visit the crypt.",
            photos: [],
            entranceFee: "Free (rooftop tour: Paid)",
            openingHours: "7:00 AM - 9:00 PM",
            howToGetThere: "Santiago de Compostela, accessible by flight, train, or the Camino pilgrimage.",
            tips: "The rooftop tour offers unique perspectives. Embrace the saint's statue (traditional). The noon Pilgrim Mass sometimes features the Botafumeiro.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Town of Santiago de Compostela",
            localName: "Casco Viejo de Santiago de Compostela",
            category: .neighborhood,
            latitude: 42.8768606,
            longitude: -8.5441729,
            city: "Northern Spain",
            country: "Spain",
            shortDescription: "UNESCO-listed granite streets surrounding the cathedral.",
            fullDescription: "Santiago's Old Town is a UNESCO World Heritage Site featuring beautiful granite architecture, arcaded streets, and medieval squares. The Praza do Obradoiro (Cathedral square), Rúa do Franco (tapas street), and the covered market (Mercado de Abastos) are highlights. The atmosphere combines pilgrim tradition with lively student life.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Centered around the Cathedral.",
            tips: "Try pulpo a feira (Galician octopus). Rúa do Franco has excellent tapas bars. The market is great for local produce.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Burgos Cathedral",
            localName: "Catedral de Burgos",
            category: .religious,
            latitude: 42.3408,
            longitude: -3.7044,
            city: "Northern Spain",
            country: "Spain",
            shortDescription: "UNESCO masterpiece of Gothic architecture.",
            fullDescription: "Burgos Cathedral is a UNESCO World Heritage Site and masterpiece of Spanish Gothic architecture. Construction began in 1221 and features stunning spires, the Renaissance Condestable Chapel, and the tomb of El Cid (Rodrigo Díaz de Vivar), Spain's legendary medieval warrior. The lantern dome (cimborrio) is architecturally remarkable.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 7:00 PM (varies seasonally)",
            howToGetThere: "Burgos, on the Camino de Santiago, 2.5 hours from Madrid by train.",
            tips: "The tomb of El Cid is in the crossing. The Escalera Dorada (golden staircase) is impressive. Combine with the nearby Cartuja de Miraflores.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Tower of Hercules",
            localName: "Torre de Hércules",
            category: .monument,
            latitude: 43.38603750000001,
            longitude: -8.406519099999999,
            city: "Northern Spain",
            country: "Spain",
            shortDescription: "World's only ancient Roman lighthouse still in use.",
            fullDescription: "The Tower of Hercules in A Coruña is the only Roman lighthouse still in operation, a UNESCO World Heritage Site. Built in the 2nd century AD, the 55-meter tower has guided ships for nearly 2,000 years. The climb of 234 steps rewards with Atlantic Ocean views. A sculpture garden surrounds the base.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "2 km north of A Coruña city center. Bus or taxi.",
            tips: "Best at sunset. The surrounding headland is wild and beautiful. The Sculpture Park is worth exploring.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Archaeological Ensemble of Mérida",
            localName: "Conjunto Arqueológico de Mérida",
            category: .archaeological,
            latitude: 38.9152,
            longitude: -6.3386,
            city: "Northern Spain",
            country: "Spain",
            shortDescription: "Best Roman ruins in Spain, including a spectacular theatre.",
            fullDescription: "Mérida was the capital of Roman Lusitania, and its UNESCO World Heritage archaeological ensemble includes Spain's best-preserved Roman monuments. The Roman Theatre (still hosting summer festivals), Amphitheatre, Temple of Diana, and the Puente Romano (Roman bridge) span the city. The National Museum of Roman Art is excellent.",
            photos: [],
            entranceFee: "Paid (combined ticket)",
            openingHours: "9:00 AM - 6:30 PM (varies by site)",
            howToGetThere: "Mérida, Extremadura. 4 hours from Madrid, 3 hours from Seville.",
            tips: "The summer theatre festival is unforgettable. Buy the combined ticket. The museum by Rafael Moneo is architecturally stunning.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cuenca Hanging Houses",
            localName: "Casas Colgadas de Cuenca",
            category: .landmark,
            latitude: 40.0777431,
            longitude: -2.1284938,
            city: "Northern Spain",
            country: "Spain",
            shortDescription: "Medieval houses dramatically suspended over a gorge.",
            fullDescription: "The Casas Colgadas (Hanging Houses) of Cuenca are medieval buildings suspended over the Huécar Gorge, their wooden balconies jutting over the abyss. The UNESCO-listed Old Town sits on a rocky spur between two gorges. One of the hanging houses contains the Abstract Art Museum. The iron footbridge (Puente de San Pablo) offers the best views.",
            photos: [],
            entranceFee: "Free (museum: Paid)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Cuenca, 1 hour from Madrid by high-speed train.",
            tips: "Cross the San Pablo footbridge for classic views. The Abstract Art Museum is excellent. The gorge walks are beautiful.",
            duration: "2-3 hours"
        )
    ]
}
