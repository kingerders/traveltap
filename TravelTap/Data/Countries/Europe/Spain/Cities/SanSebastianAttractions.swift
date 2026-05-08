import Foundation
import CoreLocation

struct SanSebastianAttractions {
    static let city = City(
        name: "San Sebastián",
        localName: "Donostia",
        latitude: 43.320250,
        longitude: -2.000150,
        description: "Elegant Basque coastal city famous for world-class cuisine, belle époque architecture, and stunning beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "La Concha Beach",
            localName: "Playa de la Concha",
            category: .park,
            latitude: 43.3186,
            longitude: -1.9860,
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "One of Europe's most beautiful urban beaches.",
            fullDescription: "La Concha is consistently rated one of Europe's best urban beaches, with its perfect crescent shape, golden sand, and elegant promenade backed by belle époque buildings. The bay is protected by Santa Clara Island, making waters calm, and features the iconic white railings separating beach from promenade. Stunning day or night.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Central San Sebastián, walking distance from old town.",
            tips: "Swim to Santa Clara Island at low tide (or take a boat). The sunset views are spectacular. Walk the entire promenade.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Parte Vieja (Old Town)",
            localName: "Parte Vieja",
            category: .neighborhood,
            latitude: 43.3255,
            longitude: -1.9894,
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Atmospheric old quarter packed with pintxos bars.",
            fullDescription: "The Parte Vieja is San Sebastián's old town, a maze of narrow streets packed with some of the world's best pintxos (Basque tapas) bars. The tradition is to bar-hop, having one or two pintxos and a drink at each place. The area includes beautiful squares, the 16th-century Iglesia de San Vicente, and endless culinary temptations.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Bars typically 12:00-15:00 & 19:00-23:00",
            howToGetThere: "Central location, between La Concha beach and the port.",
            tips: "Go pintxos hopping! Ask locals for recommendations. The atmosphere peaks around 8-10 PM. Try txakoli (local wine).",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Monte Urgull",
            localName: "Monte Urgull",
            category: .viewpoint,
            latitude: 43.3252,
            longitude: -1.9898,
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Forested hill with castle, Christ statue, and panoramic views.",
            fullDescription: "Monte Urgull is a forested hill at the eastern end of La Concha bay, topped by the Castillo de la Mota (12th century) and a large Christ statue. Multiple walking paths wind through the woods, offering stunning views over the city, bay, and coastline. The hill is a peaceful escape from the lively old town below.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily until sunset",
            howToGetThere: "Paths lead up from the old town and the port.",
            tips: "Walk to the summit for 360-degree views. Sunset is magical. Combine with old town exploration.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Monte Igueldo",
            localName: "Monte Igueldo",
            category: .viewpoint,
            latitude: 43.3054,
            longitude: -2.0455,
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Hill with funicular and the best panoramic views of the bay.",
            fullDescription: "Monte Igueldo sits at the western end of La Concha bay, offering the most famous panoramic view of San Sebastián. A charming 1912 funicular climbs to the top, where a vintage amusement park and viewing tower await. The view over the bay, beaches, and Santa Clara Island is the iconic postcard shot of the city.",
            photos: [],
            entranceFee: "Funicular €4.25 return, Tower €2",
            openingHours: "Funicular daily 10:00-22:00 (summer)",
            howToGetThere: "Walk to the funicular station at the west end of Ondarreta beach.",
            tips: "The view from the tower is worth the extra fee. The vintage amusement park is charmingly retro. Go for sunset.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "San Telmo Museum",
            localName: "San Telmo Museoa",
            category: .museum,
            latitude: 43.3250,
            longitude: -1.9848,
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Basque history and art in a 16th-century monastery.",
            fullDescription: "San Telmo Museum is the oldest museum in the Basque Country, housed in a 16th-century convent with a stunning modern extension by Nieto Sobejano Arquitectos. The museum covers Basque Society through archaeology, ethnography, fine arts, and contemporary works. José María Sert's murals in the former church are highlights.",
            photos: [],
            entranceFee: "€7, free on Tuesdays",
            openingHours: "Tue-Sun 10:00-20:00",
            howToGetThere: "Located at the base of Monte Urgull in the old town.",
            tips: "The Sert murals are remarkable. The modern extension integrates beautifully. Good rainy day option.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Cristo de la Mota",
            localName: "Cristo de la Mota",
            category: .landmark,
            latitude: 43.325226199999996, // Placeholder
            longitude: -1.9890993, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Cristo de la Mota is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Funicular",
            localName: "Funicular",
            category: .landmark,
            latitude: 43.319196, // Placeholder
            longitude: -2.006307, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Funicular is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Amusement Park",
            localName: "Amusement Park",
            category: .landmark,
            latitude: 43.321318999999995, // Placeholder
            longitude: -2.0098019, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Amusement Park is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pintxos Bars",
            localName: "Pintxos Bars",
            category: .landmark,
            latitude: 43.3234901, // Placeholder
            longitude: -1.9838915, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Pintxos Bars is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de la Constitución",
            localName: "Plaza de la Constitución",
            category: .landmark,
            latitude: 40.5472827, // Placeholder
            longitude: -3.6260631, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Plaza de la Constitución is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa María Basilica",
            localName: "Santa María Basilica",
            category: .landmark,
            latitude: 43.323836899999996, // Placeholder
            longitude: -1.9866066000000002, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Santa María Basilica is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Buen Pastor Cathedral",
            localName: "Buen Pastor Cathedral",
            category: .landmark,
            latitude: 43.316875, // Placeholder
            longitude: -1.9816361, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Buen Pastor Cathedral is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Bretça Beach",
            localName: "La Bretça Beach",
            category: .landmark,
            latitude: 43.318618799999996, // Placeholder
            longitude: -1.9860118, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "La Bretça Beach is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zurriola Beach",
            localName: "Zurriola Beach",
            category: .landmark,
            latitude: 43.325997199999996, // Placeholder
            longitude: -1.9780608, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Zurriola Beach is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kursaal Congress Centre",
            localName: "Kursaal Congress Centre",
            category: .landmark,
            latitude: 43.3243096, // Placeholder
            longitude: -1.9783249, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Kursaal Congress Centre is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Miramar Palace",
            localName: "Miramar Palace",
            category: .landmark,
            latitude: 43.3148304, // Placeholder
            longitude: -1.9984962000000002, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Miramar Palace is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paseo Nuevo",
            localName: "Paseo Nuevo",
            category: .landmark,
            latitude: 43.326806, // Placeholder
            longitude: -1.9899972, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Paseo Nuevo is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aquarium",
            localName: "Aquarium",
            category: .landmark,
            latitude: 43.3227696, // Placeholder
            longitude: -1.9918677999999999, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "Aquarium is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Sebastián Film Festival Venues",
            localName: "San Sebastián Film Festival Venues",
            category: .landmark,
            latitude: 43.3243544, // Placeholder
            longitude: -1.9786251, // Placeholder
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Famous attraction in San Sebastián.",
            fullDescription: "San Sebastián Film Festival Venues is a must-visit location in San Sebastián, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Peine del Viento (Wind Comb)",
            localName: "El Peine del Viento",
            category: .landmark,
            latitude: 43.3218,
            longitude: -2.005400,
            city: "San Sebastián",
            country: "Spain",
            shortDescription: "Iconic Eduardo Chillida sculptures against crashing waves.",
            fullDescription: "El Peine del Viento (The Wind Comb) is a set of three steel sculptures by famous Basque artist Eduardo Chillida, embedded in rocks at the western end of La Concha bay. The works 'comb' the wind coming off the Atlantic, and during storms, waves crash dramatically through holes in the terrace, creating natural blowholes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Walk along the promenade past Ondarreta beach.",
            tips: "Most dramatic during storms when waves explode through the terrace. Sunset is beautiful. The walk along the coast is lovely.",
            duration: "30-45 minutes"
        )
    ]
}
