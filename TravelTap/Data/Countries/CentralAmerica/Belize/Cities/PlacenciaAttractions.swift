import Foundation
import CoreLocation

struct PlacenciaAttractions {
    static let city = City(
        name: "Placencia",
        localName: "Placencia",
        latitude: 16.521160,
        longitude: -88.371280,
        description: "Laid-back peninsula with the best beaches on the mainland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Placencia Peninsula",
            localName: "Placencia Village",
            category: .beach,
            latitude: 16.5211599,
            longitude: -88.3712796,
            city: "Placencia",
            country: "Belize",
            shortDescription: "16-mile sand spit with beaches, restaurants, and a famous sidewalk.",
            fullDescription: "Placencia Peninsula offers the best beaches on mainland Belize. The village at the tip is known for its narrow main street—entered in the Guinness Book of Records as the narrowest main street in the world—and its relaxed Caribbean vibe.",
            photos: ["placencia_peninsula"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive or fly from Belize City.",
            tips: "Walk the 'Sidewalk'. Eat at the Tipsy Tuna. Great base for whale shark tours (seasonal).",
            duration: "Full day"
        ),
        Attraction(
            name: "Cockscomb Basin Wildlife Sanctuary",
            localName: "Cockscomb Basin",
            category: .park,
            latitude: 16.5211599,
            longitude: -88.3712796,
            city: "Placencia",
            country: "Belize",
            shortDescription: "World's first jaguar preserve with hiking trails and waterfalls.",
            fullDescription: "Cockscomb Basin Wildlife Sanctuary is the world's first jaguar sanctuary. While seeing a jaguar is rare, the park offers excellent hiking through tropical forest, river tubing, and waterfalls. It's a paradise for birdwatchers.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:30 PM",
            howToGetThere: "Drive from Placencia (1 hour).",
            tips: "Bring swimwear for the waterfalls. Night tours offer the best chance to spot wildlife. Insect repellent is essential.",
            duration: "Full day"
        )
    ]
}
