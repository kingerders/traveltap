import Foundation
import CoreLocation

struct IsleOfPinesAttractions {
    static let city = City(
        name: "Isle of Pines",
        localName: "Île des Pins",
        latitude: -22.621375,
        longitude: 167.483406,
        description: "The 'Jewel of the Pacific' with pristine bays and columnar pines.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kuto Bay",
            localName: "Baie de Kuto",
            category: .beach,
            latitude: -22.6570302,
            longitude: 167.4400774,
            city: "Isle of Pines",
            country: "New Caledonia",
            shortDescription: "Stunning bay with white sand and turquoise water.",
            fullDescription: "One of the most beautiful bays in the Pacific, featuring powdery white sand, crystal-clear turquoise water, and the iconic columnar pines that give the island its name.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Western side of the island, near the pier.",
            tips: "Best beach on the island. Calm water perfect for swimming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kanumera Bay",
            localName: "Baie de Kanumera",
            category: .beach,
            latitude: -22.6639025,
            longitude: 167.4436635,
            city: "Isle of Pines",
            country: "New Caledonia",
            shortDescription: "Sacred bay with dramatic rock formations.",
            fullDescription: "A stunning bay adjacent to Kuto, featuring the sacred Rocher de Kanumera rock. The turquoise lagoon is surrounded by pines and white sand. A truly magical setting.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Short walk from Kuto Bay.",
            tips: "The rock is sacred - do not climb it. Excellent snorkeling.",
            duration: "Half day"
        ),
        Attraction(
            name: "Piscine Naturelle",
            localName: "Natural Pool",
            category: .beach,
            latitude: -22.5839861,
            longitude: 167.528029,
            city: "Isle of Pines",
            country: "New Caledonia",
            shortDescription: "Natural swimming pool in crystal-clear coral waters.",
            fullDescription: "A protected natural pool formed by coral, featuring incredibly clear water and abundant tropical fish. One of the best snorkeling spots in New Caledonia.",
            photos: [],
            entranceFee: "XPF 500",
            openingHours: "Daylight hours",
            howToGetThere: "Path through the forest from Oro Bay. About 20-min walk.",
            tips: "Bring snorkel gear. The water clarity is unbelievable.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Grotte de la Reine Hortense",
            localName: "Queen Hortense Cave",
            category: .landmark,
            latitude: -22.585955,
            longitude: 167.4723512,
            city: "Isle of Pines",
            country: "New Caledonia",
            shortDescription: "Historic cave where a Kanak queen hid during war.",
            fullDescription: "A limestone cave where Queen Hortense, a Kanak chieftess, took refuge during the 1855 revolt. The cave features stalactites and cultural significance.",
            photos: [],
            entranceFee: "XPF 300",
            openingHours: "Daylight hours",
            howToGetThere: "Near Vao village, short walk from road.",
            tips: "Bring a flashlight. Local guides share the history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Oro Bay",
            localName: "Baie d'Oro",
            category: .beach,
            latitude: -22.566943,
            longitude: 167.5232461,
            city: "Isle of Pines",
            country: "New Caledonia",
            shortDescription: "Quiet bay near the Natural Pool.",
            fullDescription: "A serene bay on the eastern side of the island, serving as the access point for the famous Piscine Naturelle. Beautiful beach surrounded by pines.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Eastern Isle of Pines, accessible by road.",
            tips: "Good alternative to busier Kuto. Access to Natural Pool.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Vao Village & St. Maurice Church",
            localName: "Vao",
            category: .historical,
            latitude: -22.6735341,
            longitude: 167.4939721,
            city: "Isle of Pines",
            country: "New Caledonia",
            shortDescription: "Main village with historic church and Kanak culture.",
            fullDescription: "The principal village of Isle of Pines, featuring St. Maurice Church (1860) and traditional Kanak culture. The surrounding pines and quiet atmosphere are lovely.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central Isle of Pines.",
            tips: "Visit the church and walk through the village for local atmosphere.",
            duration: "1 hour"
        )
    ]
}
