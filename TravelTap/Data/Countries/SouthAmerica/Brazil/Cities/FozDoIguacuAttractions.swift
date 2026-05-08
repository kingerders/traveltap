import Foundation
import CoreLocation

struct FozDoIguacuAttractions {
    static let city = City(
        name: "Foz do Iguacu",
        localName: "Foz do Iguaçu",
        latitude: -25.579402,
        longitude: -54.521903,
        description: "Home to the mighty Iguaçu Falls, one of the most awe-inspiring natural sights on Earth.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Iguaçu Falls (UNESCO)",
            localName: "Cataratas do Iguaçu",
            category: .park, // Waterfall
            latitude: -25.51651,
            longitude: -54.58540,
            city: "Foz do Iguaçu",
            country: "Brazil",
            shortDescription: "Massive waterfall system.",
            fullDescription: "275 waterfalls spanning 2.7km. The Brazilian side offers the best panoramic views of the falls network.",
            photos: [],
            entranceFee: "Paid (National Park)",
            openingHours: "Daily 9am-5pm",
            howToGetThere: "Bus 120 from city or Uber.",
            tips: "The walkway leads right into the spray.",
            duration: "Half day"
        ),
        Attraction(
            name: "Garganta do Diabo",
            localName: "Garganta do Diabo",
            category: .park, // Waterfall
            latitude: -25.6952600,
            longitude: -54.4366700,
            city: "Foz do Iguaçu",
            country: "Brazil",
            shortDescription: "Devil's Throat.",
            fullDescription: "The largest and most powerful section of the falls. You can walk out on a catwalk to feel the raw power of the water.",
            photos: [],
            entranceFee: "Included in park ticket",
            openingHours: "Daily",
            howToGetThere: "End of the trail.",
            tips: "You will get wet.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Parque das Aves",
            localName: "Parque das Aves",
            category: .park, // Zoo/Sanctuary
            latitude: -25.6139200,
            longitude: -54.4825700,
            city: "Foz do Iguaçu",
            country: "Brazil",
            shortDescription: "Bird park.",
            fullDescription: "Located right next to the falls entrance, this sanctuary has huge walk-in aviaries with macaws, toucans, and flamingos.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 8:30am-5pm",
            howToGetThere: "Next to NP entrance.",
            tips: "Great for photos close to toucans.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Itaipu Dam",
            localName: "Usinas de Itaipu",
            category: .landmark, // Dam
            latitude: -25.40724000,
            longitude: -54.5947600,
            city: "Foz do Iguaçu",
            country: "Brazil",
            shortDescription: "Hydroelectric giant.",
            fullDescription: "One of the world's largest hydroelectric dams. Tours take you inside the structure and along the spillway.",
            photos: [],
            entranceFee: "Paid tour",
            openingHours: "Daily",
            howToGetThere: "Bus or tour.",
            tips: "The 'Panoramic Tour' is good for general views.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Marco das Três Fronteiras",
            localName: "Marco das 3 Fronteiras",
            category: .landmark, // Monument
            latitude: -25.5922000,
            longitude: -54.59395000,
            city: "Foz do Iguaçu",
            country: "Brazil",
            shortDescription: "Triple Frontier.",
            fullDescription: "The spot where the Iguazu and Parana rivers meet, marking the border between Brazil, Argentina, and Paraguay.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Afternoon/Evening",
            howToGetThere: "Taxi or bus.",
            tips: "Go at sunset for the cultural show.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Macuco Safari",
            localName: "Macuco Safari",
            category: .landmark, // Activity
            latitude: -25.6512800,
            longitude: -54.4380700,
            city: "Foz do Iguaçu",
            country: "Brazil",
            shortDescription: "Boat ride under falls.",
            fullDescription: "An adrenaline-filled boat tour that takes you up the river and dunks you right under the waterfalls.",
            photos: [],
            entranceFee: "Expensive",
            openingHours: "Daily",
            howToGetThere: "Inside National Park.",
            tips: "Bring a change of clothes.",
            duration: "2 hours"
        )
    ]
}
