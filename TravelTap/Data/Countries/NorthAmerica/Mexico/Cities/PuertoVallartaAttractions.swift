import Foundation
import CoreLocation

struct PuertoVallartaAttractions {
    static let city = City(
        name: "Puerto Vallarta",
        localName: "Puerto Vallarta",
        latitude: 20.626714,
        longitude: -105.238064,
        description: "Charming beach resort on the Pacific coast with colonial architecture and art scene.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Malecón",
            localName: "Malecón",
            category: .landmark,
            latitude: 20.6111652,
            longitude: -105.2346505,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Mile-long seaside boardwalk with sculptures, restaurants, and ocean views.",
            fullDescription: "The Malecón is Puerto Vallarta's famous seaside boardwalk stretching along the oceanfront. The pedestrian promenade features bronze sculptures, street performers, restaurants, and stunning sunset views. It connects the Hotel Zone to the Romantic Zone.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from anywhere along the beach or take a bus to Centro.",
            tips: "Walk at sunset for the best experience. Look for the iconic 'The Little Seahorse' sculpture. Many excellent restaurants along the way.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zona Romántica",
            localName: "Zona Romántica",
            category: .neighborhood,
            latitude: 20.6027765,
            longitude: -105.2337149,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Charming neighborhood with cobblestone streets, galleries, and nightlife.",
            fullDescription: "The Zona Romántica (Romantic Zone) is Puerto Vallarta's most charming neighborhood, featuring cobblestone streets, colonial buildings, art galleries, restaurants, and bars. It's known for Los Muertos Beach, LGBTQ-friendly nightlife, and the Saturday farmers' market.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk across the Río Cuale from downtown.",
            tips: "The Saturday market at Lázaro Cárdenas Park is excellent. Los Muertos Beach has beach clubs and restaurants. Great restaurant and bar scene.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Los Arcos National Marine Park",
            localName: "Los Arcos",
            category: .park,
            latitude: 20.6600396,
            longitude: -105.2311416,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Protected marine preserve with rock formations perfect for snorkeling and diving.",
            fullDescription: "Los Arcos National Marine Park is a protected area featuring dramatic granite rock formations rising from the sea. The underwater caves and arches are home to diverse marine life, making it one of the best snorkeling and diving spots in Banderas Bay.",
            photos: [],
            entranceFee: "Paid (tour/boat)",
            openingHours: "Daylight hours",
            howToGetThere: "Take a boat tour or water taxi from Mismaloya Beach.",
            tips: "Snorkeling tours are widely available. Best visibility December-May. Watch for sea turtles and manta rays. Kayak tours offer a different perspective.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Church of Our Lady of Guadalupe",
            localName: "Parroquia de Nuestra Señora de Guadalupe",
            category: .religious,
            latitude: 20.608199,
            longitude: -105.234682,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Iconic church with a unique crown-topped tower dominating the skyline.",
            fullDescription: "The Parroquia de Nuestra Señora de Guadalupe is the most recognizable landmark in Puerto Vallarta. Its bell tower is topped with a wrought-iron crown held by angels. The church is the center of the Feast of Guadalupe festival in December.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 7:00 AM - 8:00 PM",
            howToGetThere: "One block from the Malecon in Centro.",
            tips: "The interior is simple but peaceful. The crown is best photographed from the Malecon or surrounding streets. The bells ring frequently.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Marina Vallarta",
            localName: "Marina Vallarta",
            category: .landmark,
            latitude: 20.6639696,
            longitude: -105.2531258,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Upscale area with yachts, a golf course, boutiques, and restaurants.",
            fullDescription: "Marina Vallarta is a modern, exclusive area centered around a 450-slip marina. It features a championship golf course, luxury hotels, and a boardwalk lined with shops and restaurants. The iconic El Faro lighthouse offers a bar with great views.",
            photos: ["marina_vallarta"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive or bus 15 minutes north of Centro, near the airport.",
            tips: "Great for dining with yacht views. The Thursday evening Art & Market is popular. The lighthouse bar is a good sunset spot.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Playa de los Muertos",
            localName: "Playa de los Muertos",
            category: .beach,
            latitude: 20.5979701,
            longitude: -105.2396244,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "PV's most popular beach, known for its lively atmosphere and iconic pier.",
            fullDescription: "Playa de los Muertos is the most popular and lively beach in Puerto Vallarta, located in the Romantic Zone. It features the modern Los Muertos Pier, which lights up at night. The beach is lined with restaurants, bars, and beach clubs.",
            photos: ["playa_de_los_muertos"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South of the Rio Cuale in the Romantic Zone.",
            tips: "The pier is beautiful at night. Vendors are active here. Safe for swimming. Good spot for people watching and sunset drinks.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Mirador Cerro de la Cruz",
            localName: "Mirador Cerro de la Cruz",
            category: .viewpoint,
            latitude: 20.6097422,
            longitude: -105.2296986,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Hilltop viewpoint offering the best panoramic vistas of the city and bay.",
            fullDescription: "The Cerro de la Cruz Lookout offers stunning panoramic views of Puerto Vallarta, the Banderas Bay, and the Sierra Madre mountains. Reaching the top requires a steep climb up stairs and streets, but the view is worth the effort.",
            photos: ["mirador_cerro_de_la_cruz"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk up Josefa Ortiz de Domínguez street from the Malecon.",
            tips: "Go early morning or sunset to avoid heat. Bring water – it's a workout. The funicular is often out of service, so expect to walk steps.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Isla Cuale",
            localName: "Isla Cuale",
            category: .park,
            latitude: 20.6060436,
            longitude: -105.2335597,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Quiet island in the river with market stalls, a cultural center, and lush trees.",
            fullDescription: "Isla Cuale is a natural island in the middle of the Cuale River that separates downtown from the Romantic Zone. It's a shady, peaceful retreat with handicraft stals, a small archaeological museum, restaurants, and a cultural center. It's connected by hanging bridges.",
            photos: ["isla_cuale"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Cross the swinging bridges from Centro or Zona Romantica.",
            tips: "A cooler, shady place to walk during the heat of the day. The statue of John Huston is here. Good place for souvenir shopping.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Malecón Boardwalk",
            localName: "Malecón Boardwalk",
            category: .landmark,
            latitude: 20.612343199999998, // Placeholder
            longitude: -105.234045, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Malecón Boardwalk is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Town (Centro)",
            localName: "Old Town (Centro)",
            category: .landmark,
            latitude: 20.603849699999998, // Placeholder
            longitude: -105.23471029999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Old Town (Centro) is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Our Lady of Guadalupe Church",
            localName: "Our Lady of Guadalupe Church",
            category: .landmark,
            latitude: 20.608199, // Placeholder
            longitude: -105.23468199999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Our Lady of Guadalupe Church is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Marietas Islands",
            localName: "Marietas Islands",
            category: .landmark,
            latitude: 20.699641, // Placeholder
            longitude: -105.57015369999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Marietas Islands is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hidden Beach (Playa del Amor)",
            localName: "Hidden Beach (Playa del Amor)",
            category: .landmark,
            latitude: 20.704096399999997, // Placeholder
            longitude: -105.5667881, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Hidden Beach (Playa del Amor) is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mismaloya Beach",
            localName: "Mismaloya Beach",
            category: .landmark,
            latitude: 20.5331141, // Placeholder
            longitude: -105.2912202, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Mismaloya Beach is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boca de Tomatlán",
            localName: "Boca de Tomatlán",
            category: .landmark,
            latitude: 20.5122192, // Placeholder
            longitude: -105.31494789999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Boca de Tomatlán is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Las Caletas",
            localName: "Las Caletas",
            category: .landmark,
            latitude: 20.5046173, // Placeholder
            longitude: -105.3819935, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Las Caletas is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rhythms of the Night",
            localName: "Rhythms of the Night",
            category: .landmark,
            latitude: 20.6528544, // Placeholder
            longitude: -105.2415417, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Rhythms of the Night is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canopy Tours",
            localName: "Canopy Tours",
            category: .landmark,
            latitude: 20.650861, // Placeholder
            longitude: -105.24116099999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Canopy Tours is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nuevo Vallarta",
            localName: "Nuevo Vallarta",
            category: .landmark,
            latitude: 20.6986205, // Placeholder
            longitude: -105.29648979999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Nuevo Vallarta is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sayulita",
            localName: "Sayulita",
            category: .landmark,
            latitude: 20.869086199999998, // Placeholder
            longitude: -105.4410109, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Sayulita is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Pancho",
            localName: "San Pancho",
            category: .landmark,
            latitude: 20.9021014, // Placeholder
            longitude: -105.41511109999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "San Pancho is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Punta Mita",
            localName: "Punta Mita",
            category: .landmark,
            latitude: 20.771036199999998, // Placeholder
            longitude: -105.5305584, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Punta Mita is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bay of Banderas",
            localName: "Bay of Banderas",
            category: .landmark,
            latitude: 20.6269419, // Placeholder
            longitude: -105.4536718, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Bay of Banderas is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Whale Watching",
            category: .landmark,
            latitude: 20.6656583, // Placeholder
            longitude: -105.24881669999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Whale Watching is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vallarta Botanical Gardens",
            localName: "Vallarta Botanical Gardens",
            category: .landmark,
            latitude: 20.4653179, // Placeholder
            longitude: -105.29200209999999, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Vallarta Botanical Gardens is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Centro",
            localName: "El Centro",
            category: .landmark,
            latitude: 20.609869699999997, // Placeholder
            longitude: -105.2333768, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "El Centro is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gringo Gulch",
            localName: "Gringo Gulch",
            category: .landmark,
            latitude: 20.6064227, // Placeholder
            longitude: -105.2327638, // Placeholder
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "Famous attraction in Puerto Vallarta.",
            fullDescription: "Gringo Gulch is a must-visit location in Puerto Vallarta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puerto Vallarta Airport",
            localName: "Aeropuerto Licenciado Gustavo Díaz Ordaz",
            category: .transport,
            latitude: 20.6805184,
            longitude: -105.2523762,
            city: "Puerto Vallarta",
            country: "Mexico",
            shortDescription: "International airport serving Puerto Vallarta and Riviera Nayarit.",
            fullDescription: "Gustavo Díaz Ordaz International Airport serves Puerto Vallarta and the Riviera Nayarit region. Located 7 km from downtown, it receives flights from major US and Canadian cities.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Taxis, shuttle services, and buses connect to hotels and downtown.",
            tips: "Book airport transfers in advance. Taxis have fixed rates to different zones. Many hotels offer shuttle service.",
            duration: "N/A"
        )
    ]
}
