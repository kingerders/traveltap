import Foundation
import CoreLocation

struct DoualaAttractions {
    static let city = City(
        name: "Douala & Surroundings",
        localName: "Douala",
        latitude: 4.216314,
        longitude: 9.748673,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Douala Maritime Museum",
            localName: "Musée Maritime de Douala",
            category: .museum,
            latitude: 4.038618,
            longitude: 9.6844557,
            city: "Douala",
            country: "Cameroon",
            shortDescription: "History of Cameroon's maritime trade.",
            fullDescription: "A modern museum shaped like a boat, detailing the maritime history of the coast from first contact to modern shipping.",
            photos: ["douala_maritime_museum"],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun 09:00 - 17:00",
            howToGetThere: "Bonanjo district.",
            tips: "Great architectural photo op.",
            duration: "1 hour"
        ),
        Attraction(
            name: "La Pagode",
            localName: "Palais des Rois Bell",
            category: .historical,
            latitude: 4.0433596,
            longitude: 9.6871422,
            city: "Douala",
            country: "Cameroon",
            shortDescription: "Iconic colonial-era palace.",
            fullDescription: "The former palace of the Bell kings, built in 1905. Famous for its pagoda-style roof. Currently a private residence but visible from the street.",
            photos: ["la_pagode_douala"],
            entranceFee: "Exterior only",
            openingHours: "View from street",
            howToGetThere: "Bonanjo district.",
            tips: "Respect privacy.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Doual'art",
            localName: "Doual'art",
            category: .museum,
            latitude: 4.0433422,
            longitude: 9.6870661,
            city: "Douala",
            country: "Cameroon",
            shortDescription: "Contemporary art center.",
            fullDescription: "A non-profit cultural organization and art centre focusing on urban art and contemporary African artists.",
            photos: ["doual_art"],
            entranceFee: "Free",
            openingHours: "Tue-Sat",
            howToGetThere: "Place du Gouvernement.",
            tips: "Look for their public art installations around the city.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cathédrale Saints-Pierre-et-Paul",
            localName: "Cathédrale de Douala",
            category: .religious,
            latitude: 4.044243199999999,
            longitude: 9.6926353,
            city: "Douala",
            country: "Cameroon",
            shortDescription: "The city's main cathedral.",
            fullDescription: "Built in 1936, this Neo-Romanesque cathedral is a spiritual center and architectural landmark of Douala.",
            photos: ["douala_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near the port.",
            tips: "Quiet place in a busy city.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Mount Manengouba",
            localName: "Mont Manengouba",
            category: .park,
            latitude: 5.029999999999999,
            longitude: 9.83,
            city: "Littoral Region",
            country: "Cameroon",
            shortDescription: "Twin crater lakes.",
            fullDescription: "An extinct volcano famous for its two crater lakes—one blue (male) and one green (female)—separated by a narrow ridge.",
            photos: ["manengouba_lakes"],
            entranceFee: "Community fee usually applies",
            openingHours: "Daylight",
            howToGetThere: "Drive to Nkongsamba, then 4x4 or hike.",
            tips: "The hike offers spectacular views.",
            duration: "Full day"
        ),
        Attraction(
            name: "Ekom-Nkam Waterfalls",
            localName: "Chutes d'Ekom Nkam",
            category: .park,
            latitude: 5.061961699999999,
            longitude: 10.0296593,
            city: "Littoral Region",
            country: "Cameroon",
            shortDescription: "Tarzan movie filming location.",
            fullDescription: "A massive twin waterfall plunging 80 meters into the rainforest. Famous for being a filming location for 'Greystoke: The Legend of Tarzan'.",
            photos: ["ekom_nkam"],
            entranceFee: "Small fee",
            openingHours: "Daylight",
            howToGetThere: "Near Melong, accessible via dirt road.",
            tips: "Spectacular in the rainy season.",
            duration: "2-3 hours"
        )
    ]
}
