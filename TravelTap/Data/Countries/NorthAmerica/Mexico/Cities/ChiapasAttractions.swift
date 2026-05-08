import Foundation
import CoreLocation

struct ChiapasAttractions {
    static let city = City(
        name: "Chiapas",
        localName: "Chiapas",
        latitude: 16.632943,
        longitude: -92.218823,
        description: "Jungle-covered state with spectacular Maya ruins, canyons, and indigenous culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palenque",
            localName: "Zona Arqueológica de Palenque",
            category: .historical,
            latitude: 17.5109792,
            longitude: -91.9930466,
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Jungle-shrouded Maya city with the tomb of King Pakal.",
            fullDescription: "Palenque is a UNESCO World Heritage Site set in the rainforests of Chiapas. The Temple of Inscriptions contains the tomb of King Pakal, discovered in 1952. The Palace with its unique tower, and temples rising from the jungle canopy, create an unforgettable atmosphere. Howler monkeys add to the ambiance.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Fly to Villahermosa and drive 2 hours, or bus from Palenque town.",
            tips: "Only a fraction of the site is excavated - the rest is jungle. Go early to hear howler monkeys. The museum has Pakal's jade death mask replica. Bring bug spray.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Sumidero Canyon",
            localName: "Cañón del Sumidero",
            category: .landmark,
            latitude: 16.8377638,
            longitude: -93.0820476,
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Dramatic canyon with 1,000-meter walls along the Grijalva River.",
            fullDescription: "Cañón del Sumidero is a stunning natural canyon with walls rising up to 1,000 meters above the Grijalva River. Boat tours navigate past caves, waterfalls, and diverse wildlife including crocodiles and spider monkeys. The canyon is featured on the Chiapas state coat of arms.",
            photos: [],
            entranceFee: "Paid (boat tour)",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Boat tours depart from Chiapa de Corzo, 15 km from Tuxtla Gutiérrez.",
            tips: "Morning tours often have calmer water. Bring sun protection for the boat ride. The towering walls are impressive. Combine with San Cristóbal de las Casas.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Yaxchilán",
            localName: "Zona Arqueológica de Yaxchilán",
            category: .historical,
            latitude: 15.1252938,
            longitude: -92.4675236,
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Remote jungle site accessible only by boat along the Usumacinta River.",
            fullDescription: "Yaxchilán is a remote Maya site on the banks of the Usumacinta River, accessible only by boat from Frontera Corozal. The jungle setting is spectacular, with howler monkeys, toucans, and spider monkeys. The site is famous for its carved lintels depicting bloodletting rituals.",
            photos: [],
            entranceFee: "Paid (plus boat fee)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Boat from Frontera Corozal (1 hour by boat, 3 hours drive from Palenque).",
            tips: "Combine with Bonampak on a day trip from Palenque. Bring binoculars for wildlife. The boat ride is beautiful. Very remote - go with a tour.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Bonampak",
            localName: "Zona Arqueológica de Bonampak",
            category: .historical,
            latitude: 16.7072199,
            longitude: -91.06361,
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous for the best-preserved Maya murals depicting warfare and sacrifice.",
            fullDescription: "Bonampak is renowned for its ancient murals, considered the finest to survive from the ancient Maya world. The murals in Structure 1 depict battle scenes, torture of captives, and elaborate celebrations with remarkable color and detail. The site is in Lacandon Maya territory.",
            photos: [],
            entranceFee: "Paid (plus community fee)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Drive 2.5 hours from Palenque via jungle road.",
            tips: "The murals are the highlight - extraordinary. Often combined with Yaxchilán on a day trip. The Lacandon Maya community controls access. Bring mosquito repellent.",
            duration: "2 hours"
        ),

        Attraction(
            name: "Cascadas de Agua Azul",
            localName: "Cascadas de Agua Azul",
            category: .park,
            latitude: 17.2515802,
            longitude: -92.1093769,
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Series of waterfalls known for their vibrant turquoise blue color.",
            fullDescription: "Agua Azul (Blue Water) is a series of waterfalls found on the Xanil River in Chiapas. The intense turquoise color of the water is due to the high mineral content. The water cascades down a series of natural dams and pools, which are popular for swimming.",
            photos: ["cascadas_de_agua_azul"],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Drive 1.5 hours from Palenque. Most visit via tour bus en route to San Cristóbal.",
            tips: "Swimming is allowed in designated areas - be careful of currents. The water is most blue in the dry season (Nov-May). Avoid rainy season when it turns brown.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "San Cristóbal de las Casas Cathedral",
            localName: "Catedral de San Cristóbal de las Casas",
            category: .religious,
            latitude: 16.7366198,
            longitude: -92.6388466,
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Colonial cathedral with a distinctive yellow and red facade.",
            fullDescription: "The Cathedral of San Cristóbal de las Casas dates back to the 16th century. Its facade is a brilliant yellow with red geometric designs and white stucco details, reflecting the indigenous influence on colonial architecture. It dominates the main plaza.",
            photos: ["san_crist_bal_de_las_casas_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily 7:00 AM - 8:00 PM",
            howToGetThere: "Located on the Plaza de la Paz in the center of San Cristóbal.",
            tips: "The plaza in front is a gathering place. Beautifully lit at night. The interior is relatively simple but features nice altarpieces.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "San Juan Chamula Church",
            localName: "Iglesia de San Juan Chamula",
            category: .religious,
            latitude: 16.7879784,
            longitude: -92.6889152,
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Unique church blending Catholic and indigenous Mayan rituals.",
            fullDescription: "The church in San Juan Chamula looks like a standard colonial church from the outside, but inside there are no pews. The floor is covered in pine needles, and worshippers practice a unique blend of Catholicism and ancient Maya rituals, including chanting, candles, and occasional animal sacrifices.",
            photos: ["san_juan_chamula_church"],
            entranceFee: "Paid (small fee at tourist office)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Drive or take a collectivo 20 minutes from San Cristóbal.",
            tips: "Strictly NO PHOTOGRAPHY inside - this is enforced. The atmosphere is intense and mystical. Be respectful of the local customs. Hire a guide to understand the rituals.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Cristóbal de las Casas",
            localName: "San Cristóbal de las Casas",
            category: .landmark,
            latitude: 16.7366198, // Placeholder
            longitude: -92.6388466, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "San Cristóbal de las Casas is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Cristóbal Cathedral",
            localName: "San Cristóbal Cathedral",
            category: .landmark,
            latitude: 16.737472, // Placeholder
            longitude: -92.63785999999999, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "San Cristóbal Cathedral is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santo Domingo Church",
            localName: "Santo Domingo Church",
            category: .landmark,
            latitude: 16.7415845, // Placeholder
            longitude: -92.6372562, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Santo Domingo Church is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Amber Museum",
            localName: "Amber Museum",
            category: .landmark,
            latitude: 16.735827099999998, // Placeholder
            longitude: -92.6421532, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Amber Museum is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Na Bolom Museum",
            localName: "Na Bolom Museum",
            category: .landmark,
            latitude: 16.741647099999998, // Placeholder
            longitude: -92.629954, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Na Bolom Museum is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado de Artesanías",
            localName: "Mercado de Artesanías",
            category: .landmark,
            latitude: 16.7342311, // Placeholder
            longitude: -92.63675529999999, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Mercado de Artesanías is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Juan Chamula",
            localName: "San Juan Chamula",
            category: .landmark,
            latitude: 16.7879784, // Placeholder
            longitude: -92.6889152, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "San Juan Chamula is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Indigenous Church",
            localName: "Indigenous Church",
            category: .landmark,
            latitude: 16.7879468, // Placeholder
            longitude: -92.6896357, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Indigenous Church is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zinacantán",
            localName: "Zinacantán",
            category: .landmark,
            latitude: 16.7594787, // Placeholder
            longitude: -92.7216306, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Zinacantán is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chiapa de Corzo",
            localName: "Chiapa de Corzo",
            category: .landmark,
            latitude: 16.7021616, // Placeholder
            longitude: -93.0081378, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Chiapa de Corzo is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palenque Archaeological Site - UNESCO",
            localName: "Palenque Archaeological Site - UNESCO",
            category: .landmark,
            latitude: 17.484769699999998, // Placeholder
            longitude: -92.0458949, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Palenque Archaeological Site - UNESCO is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Temple of Inscriptions",
            localName: "Temple of Inscriptions",
            category: .landmark,
            latitude: 17.4835828, // Placeholder
            longitude: -92.04696419999999, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Temple of Inscriptions is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palace",
            localName: "Palace",
            category: .landmark,
            latitude: 17.484200599999998, // Placeholder
            longitude: -92.0463662, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Palace is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Temple of the Cross",
            localName: "Temple of the Cross",
            category: .landmark,
            latitude: 17.482875399999998, // Placeholder
            longitude: -92.0451669, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Temple of the Cross is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palenque Museum",
            localName: "Palenque Museum",
            category: .landmark,
            latitude: 17.4883964, // Placeholder
            longitude: -92.04201409999999, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Palenque Museum is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Agua Azul Waterfalls",
            localName: "Agua Azul Waterfalls",
            category: .landmark,
            latitude: 17.2515802, // Placeholder
            longitude: -92.1093769, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Agua Azul Waterfalls is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Misol-Ha Waterfall",
            localName: "Misol-Ha Waterfall",
            category: .landmark,
            latitude: 17.3909379, // Placeholder
            longitude: -91.9987587, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Misol-Ha Waterfall is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Miguel Álvarez del Toro Zoo (ZOOMAT)",
            localName: "Miguel Álvarez del Toro Zoo (ZOOMAT)",
            category: .landmark,
            latitude: 16.725054399999998, // Placeholder
            longitude: -93.09365079999999, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Miguel Álvarez del Toro Zoo (ZOOMAT) is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cañón del Sumidero National Park",
            localName: "Cañón del Sumidero National Park",
            category: .landmark,
            latitude: 16.833796, // Placeholder
            longitude: -93.0665327, // Placeholder
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "Famous attraction in Chiapas.",
            fullDescription: "Cañón del Sumidero National Park is a must-visit location in Chiapas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lagunas de Montebello",
            localName: "Parque Nacional Lagunas de Montebello",
            category: .park,
            latitude: 16.1061099,
            longitude: -91.70721999999999,
            city: "Chiapas",
            country: "Mexico",
            shortDescription: "National park with over 50 lakes of varying colors surrounded by pine forest.",
            fullDescription: "Montebello Lakes National Park protects over 50 lakes near the Guatemalan border. The lakes provide a stunning contrast with the surrounding pine forests and vary in color from emerald green to deep indigo. It's a peaceful area for hiking and rafting.",
            photos: ["lagunas_de_montebello"],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Drive 1 hour south of Comitán or take a tour from San Cristóbal.",
            tips: "Rent a balsa wood raft for a ride on the lakes. Lake Pojoj and Lake Tziscao are highlights. Crossing the border to Guatemala for shopping is possible at some points.",
            duration: "3-4 hours"
        )
    ]
}
