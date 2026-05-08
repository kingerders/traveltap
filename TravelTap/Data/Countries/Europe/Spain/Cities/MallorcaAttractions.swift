import Foundation
import CoreLocation

struct MallorcaAttractions {
    static let city = City(
        name: "Mallorca",
        localName: "Mallorca",
        latitude: 39.653833,
        longitude: 2.742000,
        description: "Beautiful Balearic island with stunning beaches, mountain villages, and Mediterranean charm.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palma Cathedral (La Seu)",
            localName: "Catedral de Santa María de Palma",
            category: .religious,
            latitude: 39.5674,
            longitude: 2.6483,
            city: "Mallorca",
            country: "Spain",
            shortDescription: "Stunning Gothic cathedral on the seafront with Gaudí interior.",
            fullDescription: "Palma Cathedral, known as La Seu, is one of Europe's most impressive Gothic cathedrals, dramatically set on the seafront. Built from 1229, it features one of the world's largest rose windows and interior elements designed by Antoni Gaudí and contemporary artist Miquel Barceló. The reflection in the nearby pond is iconic.",
            photos: [],
            entranceFee: "€9",
            openingHours: "Mon-Fri 10:00-18:15, Sat 10:00-14:15",
            howToGetThere: "Located in central Palma, walking distance from the port.",
            tips: "Morning light through the rose window is magical. Visit on a sunny day for the reflection shot. The Gaudí baldachin is remarkable.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Serra de Tramuntana",
            localName: "Serra de Tramuntana",
            category: .park,
            latitude: 39.565400,
            longitude: 2.504800,
            city: "Mallorca",
            country: "Spain",
            shortDescription: "UNESCO World Heritage mountain range with villages and hiking.",
            fullDescription: "The Serra de Tramuntana is a UNESCO World Heritage mountain range running along Mallorca's northwest coast. The dramatic landscapes include terraced hillsides, ancient olive groves, stunning viewpoints, and charming villages like Valldemossa, Deià, and Sóller. The GR221 hiking trail traverses the range.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Rent a car or take the scenic Sóller train from Palma.",
            tips: "The drive along the MA-10 coastal road is spectacular. Visit multiple villages. The vintage train to Sóller is a classic experience.",
            duration: "Full day"
        ),
        Attraction(
            name: "Valldemossa",
            localName: "Valldemossa",
            category: .neighborhood,
            latitude: 39.7115,
            longitude: 2.6226,
            city: "Mallorca",
            country: "Spain",
            shortDescription: "Picturesque mountain village where Chopin stayed.",
            fullDescription: "Valldemossa is a charming mountain village famous for the winter Chopin and George Sand spent at the Real Cartuja monastery in 1838-39. The cobblestone streets feature stone houses decorated with potted plants and religious tiles. The Carthusian monastery, Chopin museum, and traditional coca de patata pastries are highlights.",
            photos: [],
            entranceFee: "Monastery €4-9.50",
            openingHours: "Daily, monastery 10:00-17:00",
            howToGetThere: "30 minutes by car or bus from Palma.",
            tips: "Try the coca de patata with hot chocolate. The monastery has Chopin's piano. Best visited in morning before tour buses.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Sóller & Port de Sóller",
            localName: "Sóller",
            category: .neighborhood,
            latitude: 39.7952,
            longitude: 2.69750,
            city: "Mallorca",
            country: "Spain",
            shortDescription: "Beautiful valley town reached by vintage train.",
            fullDescription: "Sóller is a charming town in a valley surrounded by citrus groves and mountains. Connected to Palma by a 1912 wooden train through 13 tunnels, and to its port by a vintage tram. Port de Sóller offers a scenic bay with beaches and seafood restaurants. The town square features a modernist church and cafes.",
            photos: [],
            entranceFee: "Train €25 return, Tram €8 return",
            openingHours: "Train runs several times daily",
            howToGetThere: "Vintage train from Palma (1 hour scenic journey).",
            tips: "Book train tickets in advance in summer. The tram to the port is charming. The orange ice cream is a local specialty.",
            duration: "4-5 hours"
        ),
        Attraction(
            name: "Deià",
            localName: "Deià",
            category: .neighborhood,
            latitude: 39.7479394,
            longitude: 2.6483743,
            city: "Mallorca",
            country: "Spain",
            shortDescription: "Artists' village with Robert Graves' home and stunning cove.",
            fullDescription: "Deià is an enchanting hillside village that has attracted artists and writers since the 1930s, most famously Robert Graves. Stone houses cling to the mountainside above the Mediterranean. The poet's house is now a museum, and Cala Deià below offers a beautiful rocky cove for swimming with a beach bar.",
            photos: [],
            entranceFee: "Robert Graves House €7",
            openingHours: "Village 24 hours, Museum varies seasonally",
            howToGetThere: "20 minutes by car from Sóller via MA-10.",
            tips: "Walk down to Cala Deià for a swim. The cemetery has Robert Graves' grave. Expensive restaurants but beautiful atmosphere.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Royal Palace of La Almudaina",
            localName: "Royal Palace of La Almudaina",
            category: .landmark,
            latitude: 39.5675708, // Placeholder
            longitude: 2.64677, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Royal Palace of La Almudaina is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bellver Castle",
            localName: "Bellver Castle",
            category: .landmark,
            latitude: 39.563843399999996, // Placeholder
            longitude: 2.6194230999999997, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Bellver Castle is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 39.5694992, // Placeholder
            longitude: 2.6550838, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Old Town is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza Mayor",
            localName: "Plaza Mayor",
            category: .landmark,
            latitude: 39.5713983, // Placeholder
            longitude: 2.6517475999999998, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Plaza Mayor is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arab Baths",
            localName: "Arab Baths",
            category: .landmark,
            latitude: 39.5665705, // Placeholder
            longitude: 2.6508528, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Arab Baths is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Lonja",
            localName: "La Lonja",
            category: .landmark,
            latitude: 39.5683692, // Placeholder
            longitude: 2.6443686, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "La Lonja is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paseo Marítimo",
            localName: "Paseo Marítimo",
            category: .landmark,
            latitude: 39.5694138, // Placeholder
            longitude: 2.6363289, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Paseo Marítimo is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Es Baluard Museum",
            localName: "Es Baluard Museum",
            category: .landmark,
            latitude: 39.5702377, // Placeholder
            longitude: 2.6411417, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Es Baluard Museum is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Catalina",
            localName: "Santa Catalina",
            category: .landmark,
            latitude: 39.572311, // Placeholder
            longitude: 2.636918, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Santa Catalina is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Juan March Foundation Museum",
            localName: "Juan March Foundation Museum",
            category: .landmark,
            latitude: 39.572199999999995, // Placeholder
            longitude: 2.6519999999999997, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Juan March Foundation Museum is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palma Aquarium",
            localName: "Palma Aquarium",
            category: .landmark,
            latitude: 39.531374199999995, // Placeholder
            longitude: 2.7295292, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Palma Aquarium is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa de Palma",
            localName: "Playa de Palma",
            category: .landmark,
            latitude: 39.5411439, // Placeholder
            longitude: 2.7110946, // Placeholder
            city: "Palma de Mallorca",
            country: "Spain",
            shortDescription: "Famous attraction in Palma de Mallorca.",
            fullDescription: "Playa de Palma is a must-visit location in Palma de Mallorca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Serra de Tramuntana - UNESCO",
            localName: "Serra de Tramuntana - UNESCO",
            category: .landmark,
            latitude: 39.5654402, // Placeholder
            longitude: 2.5048263, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Serra de Tramuntana - UNESCO is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chopin and George Sand Museum",
            localName: "Chopin and George Sand Museum",
            category: .landmark,
            latitude: 39.709266899999996, // Placeholder
            longitude: 2.6225244, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Chopin and George Sand Museum is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sóller",
            localName: "Sóller",
            category: .landmark,
            latitude: 39.767069299999996, // Placeholder
            longitude: 2.7157866, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Sóller is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vintage Train",
            localName: "Vintage Train",
            category: .landmark,
            latitude: 39.5766774, // Placeholder
            longitude: 2.6538486, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Vintage Train is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Port de Sóller",
            localName: "Port de Sóller",
            category: .landmark,
            latitude: 39.7951743, // Placeholder
            longitude: 2.6974736, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Port de Sóller is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tram",
            localName: "Tram",
            category: .landmark,
            latitude: 39.7976991, // Placeholder
            longitude: 2.6954253, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Tram is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sa Calobra",
            localName: "Sa Calobra",
            category: .landmark,
            latitude: 39.850422099999996, // Placeholder
            longitude: 2.7996013000000004, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Sa Calobra is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Torrent de Pareis",
            localName: "Torrent de Pareis",
            category: .landmark,
            latitude: 39.8435154, // Placeholder
            longitude: 2.822323, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Torrent de Pareis is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cap de Formentor",
            localName: "Cap de Formentor",
            category: .landmark,
            latitude: 39.950171999999995, // Placeholder
            longitude: 3.1955414, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Cap de Formentor is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lighthouse",
            localName: "Lighthouse",
            category: .landmark,
            latitude: 39.715823799999995, // Placeholder
            longitude: 3.4774746, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Lighthouse is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alcudia",
            localName: "Alcudia",
            category: .landmark,
            latitude: 39.8532672, // Placeholder
            longitude: 3.1240239, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Alcudia is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa de Muro",
            localName: "Playa de Muro",
            category: .landmark,
            latitude: 39.8089205, // Placeholder
            longitude: 3.1182255999999997, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Playa de Muro is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cuevas del Drach",
            localName: "Cuevas del Drach",
            category: .landmark,
            latitude: 39.5357468, // Placeholder
            longitude: 3.3307092, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Cuevas del Drach is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cuevas de Artà",
            localName: "Cuevas de Artà",
            category: .landmark,
            latitude: 39.6561144, // Placeholder
            longitude: 3.4510991, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Cuevas de Artà is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Porto Cristo",
            localName: "Porto Cristo",
            category: .landmark,
            latitude: 39.544134799999995, // Placeholder
            longitude: 3.3368181, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Porto Cristo is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cala Millor",
            localName: "Cala Millor",
            category: .landmark,
            latitude: 39.6043024, // Placeholder
            longitude: 3.3783643999999997, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Cala Millor is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cala d'Or",
            localName: "Cala d'Or",
            category: .landmark,
            latitude: 39.372606, // Placeholder
            longitude: 3.2291399999999997, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Cala d'Or is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Es Trenc Beach",
            localName: "Es Trenc Beach",
            category: .landmark,
            latitude: 39.3445602, // Placeholder
            longitude: 2.9845873999999997, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Es Trenc Beach is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cabrera National Park",
            localName: "Cabrera National Park",
            category: .landmark,
            latitude: 39.1410021, // Placeholder
            longitude: 2.9444073, // Placeholder
            city: "Mallorca Island",
            country: "Spain",
            shortDescription: "Famous attraction in Mallorca Island.",
            fullDescription: "Cabrera National Park is a must-visit location in Mallorca Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Caves of Drach",
            localName: "Coves del Drac",
            category: .landmark,
            latitude: 39.5357,
            longitude: 3.3307,
            city: "Mallorca",
            country: "Spain",
            shortDescription: "Spectacular cave system with Europe's largest underground lake.",
            fullDescription: "The Caves of Drach (Dragon Caves) are Mallorca's most famous caves, featuring one of the world's largest underground lakes (Lake Martel). The guided tour includes a classical music concert performed from boats on the lake, creating a magical experience. The illuminated stalactites and stalagmites are spectacular.",
            photos: [],
            entranceFee: "€17",
            openingHours: "Tours at fixed times, typically 10:00-17:00",
            howToGetThere: "Located near Porto Cristo, 60 km east of Palma.",
            tips: "Book online to avoid queues. The concert on the lake is magical. Tours last about 1 hour. Photo opportunities are limited.",
            duration: "2 hours"
        )
    ]
}
