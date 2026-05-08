import Foundation
import CoreLocation

struct MatoboHillsAttractions {
    static let city = City(
        name: "Matobo Hills",
        localName: "Matobo Hills",
        latitude: -20.4852586,
        longitude: 28.4783546,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Matobo National Park",
            localName: "Matobo National Park",
            category: .park,
            latitude: -20.5000,
            longitude: 28.5000,
            city: "Matobo Hills",
            country: "Zimbabwe",
            shortDescription: "UNESCO World Heritage Site with dramatic granite formations and one of Africa...",
            fullDescription: "UNESCO World Heritage Site with dramatic granite formations and one of Africa's densest leopard populations",
            photos: [],
            entranceFee: "$15 USD",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 35 km south of Bulawayo via the Matopos Road",
            tips: "Book a rhino tracking walk for an unforgettable experience; the balancing rock formations are best photographed at sunrise",
            duration: "Full day or multi-day"
        ),
        Attraction(
            name: "Nswatugi Cave",
            localName: "Nswatugi Cave",
            category: .park,
            latitude: -20.5300,
            longitude: 28.4800,
            city: "Matobo Hills",
            country: "Zimbabwe",
            shortDescription: "Cave featuring well-preserved San Bushmen rock paintings of animals and human...",
            fullDescription: "Cave featuring well-preserved San Bushmen rock paintings of animals and human figures",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Signposted trail from the park road, about 15 km from the main gate",
            tips: "The giraffe and kudu paintings are the most notable; a guide adds valuable context to the ancient artwork",
            duration: "30 min–1 hour"
        ),
        Attraction(
            name: "Pomongwe Cave",
            localName: "Pomongwe Cave",
            category: .park,
            latitude: -20.5400,
            longitude: 28.4900,
            city: "Matobo Hills",
            country: "Zimbabwe",
            shortDescription: "Archaeological cave with San rock art and evidence of continuous human habita...",
            fullDescription: "Archaeological cave with San rock art and evidence of continuous human habitation over 40,000 years",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Near Maleme Dam rest camp inside the park",
            tips: "One of the most significant archaeological sites in Zimbabwe; combine with a walk around Maleme Dam",
            duration: "30 min–1 hour"
        ),
        Attraction(
            name: "White Rhino Shelter Matobo",
            localName: "White Rhino Shelter Matobo",
            category: .landmark,
            latitude: -20.5400,
            longitude: 28.4800,
            city: "Matobo Hills",
            country: "Zimbabwe",
            shortDescription: "Rock art site named for its prominent painting of a white rhinoceros.",
            fullDescription: "Rock art site named for its prominent painting of a white rhinoceros",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Short hiking trail from the park road, near Maleme area",
            tips: "The rhino painting is remarkably detailed; visit in the morning when light enters the shelter best",
            duration: "30–45 min"
        ),
        Attraction(
            name: "Cecil Rhodes' Grave Matobo",
            localName: "Cecil Rhodes' Grave Matobo",
            category: .landmark,
            latitude: -20.47,
            longitude: 28.51,
            city: "Matobo Hills",
            country: "Zimbabwe",
            shortDescription: "A popular tourist attraction in Zimbabwe.",
            fullDescription: "A popular tourist attraction in Zimbabwe.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "Inanke Cave Paintings",
            localName: "Inanke Cave Paintings",
            category: .archaeological,
            latitude: -20.55,
            longitude: 28.5,
            city: "Matobo Hills",
            country: "Zimbabwe",
            shortDescription: "A historical site featuring ancient ruins or rock art.",
            fullDescription: "A historical site featuring ancient ruins or rock art.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
