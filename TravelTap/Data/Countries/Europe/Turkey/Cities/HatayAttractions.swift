import Foundation
import CoreLocation

/// Hatay (Antakya) attractions - Birthplace of Christianity
struct HatayAttractions {
    static let city = City(
        name: "Hatay",
        localName: "Antakya",
        latitude: 36.159860,
        longitude: 36.097070,
        description: "Ancient Antioch, one of Christianity's birthplaces, with remarkable mosaics and multicultural heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St. Pierre Church",
            localName: "St. Pierre Kilisesi",
            category: .religious,
            latitude: 36.2094,
            longitude: 36.1782,
            city: "Antakya",
            country: "Turkey",
            shortDescription: "Cave church considered one of the world's first Christian churches.",
            fullDescription: "St. Pierre Church in Antakya (ancient Antioch) is considered one of the world's oldest Christian churches. According to tradition, the apostle Peter preached here, and believers were first called 'Christians' in this city. The cave church has Byzantine-era frescoes and is an important pilgrimage site.",
            entranceFee: "₺40",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "In Antakya, carved into the hillside above the city.",
            tips: "Important site for Christian pilgrimage. The setting in the rock face is dramatic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Hatay Archaeology Museum",
            localName: "Hatay Arkeoloji Müzesi",
            category: .museum,
            latitude: 36.2200000,
            longitude: 36.184800,
            city: "Antakya",
            country: "Turkey",
            shortDescription: "World-class collection of Roman mosaics from ancient Antioch.",
            fullDescription: "The Hatay Archaeology Museum houses one of the world's finest collections of Roman mosaics, rescued from the ancient city of Antioch and nearby villas. The collection includes stunning floor mosaics depicting mythological scenes, daily life, and geometric patterns. The new museum building is modern and well-organized.",
            entranceFee: "₺100",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "In Antakya city center.",
            tips: "The mosaics are extraordinary - allow 2 hours. One of Turkey's best museums.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Vespasianus Titus Tunnel",
            localName: "Vespasianus Titus Tüneli",
            category: .archaeological,
            latitude: 36.1216,
            longitude: 35.9223,
            city: "Samandağ",
            country: "Turkey",
            shortDescription: "Ancient Roman engineering marvel - a massive tunnel carved through rock to divert floodwaters.",
            fullDescription: "The Vespasianus Titus Tunnel is an extraordinary feat of Roman engineering from the 1st century AD. The 1,380-meter tunnel was carved entirely by hand through solid rock to divert floodwaters away from the ancient harbor of Seleucia Pieria. The massive scale and precision of the work is remarkable.",
            entranceFee: "₺30",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Near Samandağ, 30 km from Antakya.",
            tips: "Walk through the tunnel to appreciate the engineering. Combine with a beach visit.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Harbiye Waterfalls",
            localName: "Harbiye Şelaleleri",
            category: .park,
            latitude: 36.1298374,
            longitude: 36.1443372,
            city: "Antakya",
            country: "Turkey",
            shortDescription: "Beautiful waterfalls in ancient Daphne, sacred grove of Apollo.",
            fullDescription: "Harbiye (ancient Daphne) was the sacred grove where Apollo pursued the nymph Daphne who turned into a laurel tree. Today it's a pleasant park with waterfalls, streams, and shaded gardens. The area is famous for its cool climate and traditional restaurants serving meze by the streams.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "8 km south of Antakya center.",
            tips: "Lovely spot for lunch by the streams. Cooler than the city in summer.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "St. Pierre Kilisesi",
            localName: "St. Pierre Kilisesi",
            category: .landmark,
            latitude: 36.20943,
            longitude: 36.17816, // Placeholder
            city: "Hatay",
            country: "Turkey",
            shortDescription: "A must-visit location in Hatay.",
            fullDescription: "Explore St. Pierre Kilisesi, a key attraction in Hatay, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Harbiye Şelaleleri",
            localName: "Harbiye Şelaleleri",
            category: .landmark,
            latitude: 36.12984,
            longitude: 36.14434, // Placeholder
            city: "Hatay",
            country: "Turkey",
            shortDescription: "A must-visit location in Hatay.",
            fullDescription: "Explore Harbiye Şelaleleri, a key attraction in Hatay, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Antakya Eski Şehir",
            localName: "Antakya Eski Şehir",
            category: .landmark,
            latitude: 36.2007245,
            longitude: 36.1632103, // Placeholder
            city: "Hatay",
            country: "Turkey",
            shortDescription: "A must-visit location in Hatay.",
            fullDescription: "Explore Antakya Eski Şehir, a key attraction in Hatay, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Samandağ",
            localName: "Samandağ",
            category: .landmark,
            latitude: 36.08699,
            longitude: 35.96854, // Placeholder
            city: "Hatay",
            country: "Turkey",
            shortDescription: "A must-visit location in Hatay.",
            fullDescription: "Explore Samandağ, a key attraction in Hatay, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vakıflı Köyü",
            localName: "Vakıflı Köyü",
            category: .landmark,
            latitude: 36.11460,
            longitude: 35.97540, // Placeholder
            city: "Hatay",
            country: "Turkey",
            shortDescription: "A must-visit location in Hatay.",
            fullDescription: "Explore Vakıflı Köyü, a key attraction in Hatay, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
