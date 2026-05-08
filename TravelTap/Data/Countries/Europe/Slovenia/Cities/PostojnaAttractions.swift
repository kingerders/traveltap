import Foundation
import CoreLocation

struct PostojnaAttractions {
    static let city = City(
        name: "Postojna",
        localName: "Postojna",
        latitude: 45.940833,
        longitude: 14.262767,
        description: "Home to the world-famous cave system and a castle built in a cave.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Postojna Cave",
            localName: "Postojnska jama",
            category: .park,
            latitude: 45.7830,
            longitude: 14.2038,
            city: "Postojna",
            country: "Slovenia",
            shortDescription: "Europe's most visited show cave with an underground train.",
            fullDescription: "Postojna Cave is a karst cave system 24km long. It is unique for its underground train that takes visitors deep inside to see massive stalactites, stalagmites, and large halls. It is also home to the 'human fish' (olm), a rare cave-dwelling salamander.",
            photos: ["https://images.unsplash.com/photo-1558293628-98444a6c8b9d?w=800&q=80"],
            entranceFee: "Paid (Expensive)",
            openingHours: "9:00 AM - 5:00 PM (Varies by season)",
            howToGetThere: "Train/Bus from Ljubljana or highway exit.",
            tips: "It's 10°C inside year-round. Bring warm clothes even in summer.",
            duration: "1.5 hours",
            website: "postojnska-jama.eu",
        ),
        Attraction(
            name: "Predjama Castle",
            localName: "Predjamski grad",
            category: .castle,
            latitude: 45.8158,
            longitude: 14.1269,
            city: "Postojna",
            country: "Slovenia",
            shortDescription: "Stunning Renaissance castle built within a cave mouth.",
            fullDescription: "Located 9km from Postojna Cave, Predjama Castle is an impregnable medieval fortress built into the mouth of a cave in the middle of a 123-meter-high cliff. It is famously associated with the legend of the robber baron Erazem Lueger and has secret tunnels connecting to the cave system behind it.",
            photos: ["https://images.unsplash.com/photo-1558293628-98444a6c8b9d?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Shuttle bus from Postojna Cave (Summer) or Taxi.",
            tips: "Buy a combined ticket with the cave to save money.",
            duration: "1.5 hours",
            website: "postojnska-jama.eu",
        ),
        Attraction(
            name: "Ljubljana Airport (Serving Postojna)",
            localName: "Letališče Jožeta Pučnika Ljubljana",
            category: .landmark,
            latitude: 46.2286238,
            longitude: 14.4542066,
            city: "Postojna",
            country: "Slovenia",
            shortDescription: "Central access point.",
            fullDescription: "Postojna is located halfway between Ljubljana and the coast. The best airport is Ljubljana (LJU). From LJU, shuttle to Ljubljana city and then take a frequent bus or train to Postojna.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flights",
            howToGetThere: "Shuttle to Ljubljana -> Bus to Postojna.",
            tips: "The cave is close to the town center.",
            duration: "N/A",
        )
    ]
}
