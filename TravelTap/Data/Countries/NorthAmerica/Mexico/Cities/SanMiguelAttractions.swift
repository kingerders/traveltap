import Foundation
import CoreLocation

struct SanMiguelAttractions {
    static let city = City(
        name: "San Miguel de Allende",
        localName: "San Miguel de Allende",
        latitude: 20.925762,
        longitude: -100.748854,
        description: "Beautifully preserved colonial town known for art, culture, and Spanish architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Parroquia de San Miguel Arcángel",
            localName: "Parroquia de San Miguel Arcángel",
            category: .religious,
            latitude: 20.9135824,
            longitude: -100.7437914,
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Iconic pink neo-Gothic church in the main plaza.",
            fullDescription: "The Parroquia de San Miguel Arcángel is San Miguel de Allende's most iconic landmark. The distinctive pink neo-Gothic facade was designed in the late 19th century by a self-taught indigenous mason, Zeferino Gutiérrez, inspired by European cathedrals on postcards. The church anchors the main plaza and is illuminated beautifully at night.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00 AM - 8:00 PM",
            howToGetThere: "Located on the main plaza (El Jardín) in the center of town.",
            tips: "Beautiful at sunset and when lit at night. Sunday evening concerts in the jardín. The interior is simpler than the elaborate exterior.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "El Jardín",
            localName: "El Jardín Principal",
            category: .landmark,
            latitude: 20.9088147,
            longitude: -100.7505375,
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Charming main plaza and heart of the colonial town.",
            fullDescription: "El Jardín is the main square and heart of San Miguel de Allende. Surrounded by colonial buildings, restaurants, and cafés, the shaded plaza is the perfect place to people-watch, listen to mariachi bands, and enjoy the town's relaxed atmosphere. Weddings and festivals often take place here.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of the historic town.",
            tips: "Sunday evenings have music and festivities. The trimmed laurel trees are iconic. Great restaurants and cafés surround the square.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Santuario de Atotonilco",
            localName: "Santuario de Jesús Nazareno de Atotonilco",
            category: .religious,
            latitude: 21.0055986,
            longitude: -100.7955239,
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "UNESCO World Heritage church called the 'Sistine Chapel of Mexico'.",
            fullDescription: "The Sanctuary of Atotonilco is a UNESCO World Heritage Site located 14 km from San Miguel. The 18th-century church is covered with murals, frescoes, and poetry, leading to comparisons with the Sistine Chapel. It remains an important pilgrimage site.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Take a taxi or tour bus from San Miguel (20 minutes).",
            tips: "The interior art is overwhelming in the best way. Combined tours with thermal springs nearby. Still an active pilgrimage site - be respectful.",
            duration: "1 hour"
        ),
        Attraction(
            name: "El Charco del Ingenio",
            localName: "El Charco del Ingenio",
            category: .park,
            latitude: 20.9181765,
            longitude: -100.7281751,
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Botanical garden and nature preserve featuring Mexican cacti and plants.",
            fullDescription: "El Charco del Ingenio is a 170-acre botanical garden and nature preserve on the edge of a canyon. It features one of the world's most important collections of Mexican cacti and succulents, native medicinal plants, and a sacred site for indigenous ceremonies.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Walk 15 minutes from town or take a taxi.",
            tips: "Best in morning for bird watching. Full moon ceremonies held monthly. The canyon views are spectacular. Good walking trails.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Instituto Allende",
            localName: "Instituto Allende",
            category: .landmark,
            latitude: 20.909598,
            longitude: -100.7468471,
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Historic art school in a former hacienda with beautiful gardens.",
            fullDescription: "Instituto Allende is an art and language school housed in the 18th-century former Hacienda de la Canal. The campus features beautiful gardens, courtyards, and galleries. It has attracted artists and writers since opening in 1951 and helped establish San Miguel as an arts destination.",
            photos: [],
            entranceFee: "Free to visit grounds",
            openingHours: "9:00 AM - 1:00 PM, 3:00 PM - 6:00 PM (weekdays)",
            howToGetThere: "Walk south from the main plaza on Ancha de San Antonio.",
            tips: "The gardens are peaceful and photogenic. Art classes and workshops available for visitors. Check for exhibitions and events.",
            duration: "30 minutes - 1 hour"
        ),
        Attraction(
            name: "Fábrica La Aurora",
            localName: "Fábrica La Aurora",
            category: .landmark,
            latitude: 20.9233049,
            longitude: -100.7403281,
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "A renovated textile factory now housing art galleries, antique shops, and cafes.",
            fullDescription: "Fábrica La Aurora is a beautiful art and design center located in a former textile factory. The industrial architecture has been preserved and now houses dozens of art galleries, furniture stores, jewelry shops, and restaurants. It's a hub for the local art scene.",
            photos: ["fabrica_la_aurora"],
            entranceFee: "Free",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "15 minute walk north of the center or short taxi ride.",
            tips: "Great for browsing art and design. Enjoy lunch at one of the cafes in the courtyard. Thursday Art Walks often have open studios.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Mercado de Artesanías",
            localName: "Mercado de Artesanías",
            category: .shopping,
            latitude: 20.9183493,
            longitude: -100.7427499,
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "A sprawling market alley filled with Mexican folk art, silver, and souvenirs.",
            fullDescription: "The Artisan Market occupies a pedestrian alleyway filled with stalls selling traditional handicrafts from all over Mexico. You can find silver jewelry, blown glass, pottery, tin mirrors, and textiles. It connects to the produce market.",
            photos: ["mercado_de_artesanias"],
            entranceFee: "Free",
            openingHours: "9:00 AM - 7:00 PM",
            howToGetThere: "Walk 3 blocks from the main plaza.",
            tips: "Good selection of silver. Bargaining is expected. Continue walking to reach the Lucas Balderas market for food.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Historic Center - UNESCO",
            localName: "Historic Center - UNESCO",
            category: .landmark,
            latitude: 20.9137305, // Placeholder
            longitude: -100.74209599999999, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Historic Center - UNESCO is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jardín Principal",
            localName: "Jardín Principal",
            category: .landmark,
            latitude: 20.9139238, // Placeholder
            longitude: -100.7437535, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Jardín Principal is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fabrica La Aurora",
            localName: "Fabrica La Aurora",
            category: .landmark,
            latitude: 20.923304899999998, // Placeholder
            longitude: -100.7403281, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Fabrica La Aurora is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mirador",
            localName: "Mirador",
            category: .landmark,
            latitude: 20.9095965, // Placeholder
            longitude: -100.7390344, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Mirador is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cañada de la Virgen",
            localName: "Cañada de la Virgen",
            category: .landmark,
            latitude: 20.8582093, // Placeholder
            longitude: -100.9288266, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Cañada de la Virgen is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santuario de Atotonilco - UNESCO",
            localName: "Santuario de Atotonilco - UNESCO",
            category: .landmark,
            latitude: 21.0048755, // Placeholder
            longitude: -100.7943289, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Santuario de Atotonilco - UNESCO is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hot Springs",
            localName: "Hot Springs",
            category: .landmark,
            latitude: 20.992645, // Placeholder
            longitude: -100.792104, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Hot Springs is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Gruta",
            localName: "La Gruta",
            category: .landmark,
            latitude: 21.0006313, // Placeholder
            longitude: -100.7896194, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "La Gruta is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Escondido Place",
            localName: "Escondido Place",
            category: .landmark,
            latitude: 20.992645, // Placeholder
            longitude: -100.792104, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Escondido Place is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vineyards",
            localName: "Vineyards",
            category: .landmark,
            latitude: 20.794538499999998, // Placeholder
            longitude: -100.8021407, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Vineyards is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Art Galleries",
            localName: "Art Galleries",
            category: .landmark,
            latitude: 20.9129716, // Placeholder
            longitude: -100.7427424, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Art Galleries is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mask Museum",
            localName: "Mask Museum",
            category: .landmark,
            latitude: 20.9147347, // Placeholder
            longitude: -100.74011469999999, // Placeholder
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Famous attraction in San Miguel de Allende.",
            fullDescription: "Mask Museum is a must-visit location in San Miguel de Allende, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parque Benito Juárez",
            localName: "Parque Benito Juárez",
            category: .park,
            latitude: 20.9086737,
            longitude: -100.7428814,
            city: "San Miguel de Allende",
            country: "Mexico",
            shortDescription: "Peaceful park with fountains, basketball courts, and lush gardens.",
            fullDescription: "Juárez Park is a lush, green oasis in the city, filled with fountains, winding paths, and basketball courts. Designed in the French style, it's a popular spot for morning walks, painting, and local festivals like the Plant Fair.",
            photos: ["parque_benito_juarez"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk south from the Jardín down Calle Diez de Sollano.",
            tips: "Lovely for a morning stroll. On weekends, artists often display their work. The nearby lavaderos (old wash basins) are interesting to see.",
            duration: "30-60 minutes"
        )
    ]
}
