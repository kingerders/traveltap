import Foundation
import CoreLocation

struct CordobaAttractions {
    static let city = City(
        name: "Córdoba",
        localName: "Córdoba",
        latitude: 37.879540,
        longitude: -4.796880,
        description: "Former Moorish capital with the stunning Mezquita and charming Jewish Quarter.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mezquita-Cathedral of Córdoba",
            localName: "Mezquita-Catedral de Córdoba",
            category: .religious,
            latitude: 37.8789056,
            longitude: -4.7793869,
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Breathtaking mosque-cathedral with 856 striped arches.",
            fullDescription: "The Mezquita is one of the world's greatest Islamic buildings, featuring a forest of 856 columns topped with red and white striped arches. Originally built as a mosque in 785 AD, a Renaissance cathedral was controversially inserted into its center after the Reconquista. The original mihrab (prayer niche) remains intact, and the juxtaposition of Islamic and Christian architecture is extraordinary.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 7:00 PM (varies seasonally)",
            howToGetThere: "Located in the historic center, walkable from most hotels.",
            tips: "Free entry Mon-Sat 8:30-9:30 AM. The Bell Tower offers city views. Visit the Patio de los Naranjos (Orange Courtyard) first.",
            duration: "1.5-2 hours",
            website: "catedraldecordoba.es"
        ),
        Attraction(
            name: "Historic Centre of Córdoba",
            localName: "Centro Histórico de Córdoba",
            category: .neighborhood,
            latitude: 37.8789056,
            longitude: -4.7793869,
            city: "Córdoba",
            country: "Spain",
            shortDescription: "UNESCO World Heritage labyrinth of whitewashed streets and patios.",
            fullDescription: "Córdoba's Historic Centre is a UNESCO World Heritage Site featuring the Jewish Quarter (Judería), medieval streets, and flower-filled patios. The area preserves layers of Roman, Moorish, and Christian history. During the Patio Festival (May), private courtyards open to visitors. The Calleja de las Flores offers iconic views of the Mezquita tower framed by geraniums.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walkable from the train station (20 min) or Plaza de las Tendillas.",
            tips: "Get lost in the Judería - that's the magic. Patio Festival in early May is unmissable. Calleja de las Flores is very photogenic.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Alcázar de los Reyes Cristianos",
            localName: "Alcázar de los Reyes Cristianos",
            category: .palace,
            latitude: 37.87643140000001,
            longitude: -4.780977,
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Medieval fortress with stunning terraced gardens.",
            fullDescription: "The Alcázar of the Christian Monarchs was the palace where Ferdinand and Isabella planned the Reconquista and met Columbus. The fortress features Moorish-influenced architecture, Roman mosaics, and spectacular terraced gardens with fountains and pools. The tower offers panoramic views of the city and Guadalquivir River.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 8:45 PM (varies seasonally)",
            howToGetThere: "Next to the Mezquita, along the Guadalquivir River.",
            tips: "Night visits in summer include illuminated gardens. The tower climb is worth it. Combine with the Roman Bridge walk.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Roman Bridge of Córdoba",
            localName: "Puente Romano",
            category: .monument,
            latitude: 37.8767086,
            longitude: -4.7779731,
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Ancient bridge across the Guadalquivir with iconic views.",
            fullDescription: "The Roman Bridge spans the Guadalquivir River with 16 arches, rebuilt multiple times since the 1st century BC. Featured in Game of Thrones as the Long Bridge of Volantis, it connects to the Torre de la Calahorra (museum) and offers the most iconic view of the Mezquita. The bridge is pedestrian-only and beautifully lit at night.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Directly south of the Mezquita.",
            tips: "Cross at sunset or after dark for the best views. The tower museum at the far end is optional. Game of Thrones fans will recognize it.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Mosque-Cathedral of Córdoba - UNESCO",
            localName: "Mosque-Cathedral of Córdoba - UNESCO",
            category: .landmark,
            latitude: 37.8789056, // Placeholder
            longitude: -4.7793868999999995, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Mosque-Cathedral of Córdoba - UNESCO is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roman Bridge",
            localName: "Roman Bridge",
            category: .landmark,
            latitude: 37.8767086, // Placeholder
            longitude: -4.7779731, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Roman Bridge is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Calahorra Tower",
            localName: "Calahorra Tower",
            category: .landmark,
            latitude: 37.8756839, // Placeholder
            longitude: -4.7766380999999996, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Calahorra Tower is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jewish Quarter - UNESCO",
            localName: "Jewish Quarter - UNESCO",
            category: .landmark,
            latitude: 37.8797069, // Placeholder
            longitude: -4.7833429, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Jewish Quarter - UNESCO is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Synagogue of Córdoba",
            localName: "Synagogue of Córdoba",
            category: .landmark,
            latitude: 37.8797069, // Placeholder
            longitude: -4.7833429, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Synagogue of Córdoba is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Calleja de las Flores",
            localName: "Calleja de las Flores",
            category: .landmark,
            latitude: 37.8804378, // Placeholder
            longitude: -4.7795454, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Calleja de las Flores is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Medina Azahara - UNESCO",
            localName: "Medina Azahara - UNESCO",
            category: .landmark,
            latitude: 37.8808613, // Placeholder
            longitude: -4.8541482, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Medina Azahara - UNESCO is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palacio de Viana",
            localName: "Palacio de Viana",
            category: .landmark,
            latitude: 37.8886436, // Placeholder
            longitude: -4.7740512, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Palacio de Viana is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Patios of Córdoba",
            localName: "Patios of Córdoba",
            category: .landmark,
            latitude: 37.8753751, // Placeholder
            longitude: -4.784949999999999, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Patios of Córdoba is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de la Corredera",
            localName: "Plaza de la Corredera",
            category: .landmark,
            latitude: 37.883337, // Placeholder
            longitude: -4.7744222, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Plaza de la Corredera is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Temple Romano",
            localName: "Temple Romano",
            category: .landmark,
            latitude: 37.8847668, // Placeholder
            longitude: -4.7764098, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Temple Romano is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cristo de los Faroles",
            localName: "Cristo de los Faroles",
            category: .landmark,
            latitude: 37.888185299999996, // Placeholder
            longitude: -4.777587899999999, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Cristo de los Faroles is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puerta del Puente",
            localName: "Puerta del Puente",
            category: .landmark,
            latitude: 37.8777507, // Placeholder
            longitude: -4.7791111, // Placeholder
            city: "Córdoba",
            country: "Spain",
            shortDescription: "Famous attraction in Córdoba.",
            fullDescription: "Puerta del Puente is a must-visit location in Córdoba, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Medina Azahara",
            localName: "Medina Azahara",
            category: .archaeological,
            latitude: 37.8808613,
            longitude: -4.8541482,
            city: "Córdoba",
            country: "Spain",
            shortDescription: "UNESCO ruins of the spectacular 10th-century Umayyad palace city.",
            fullDescription: "Medina Azahara (Madinat al-Zahra) was a legendary palace city built in the 10th century by Caliph Abd al-Rahman III. Destroyed after just 80 years, the UNESCO World Heritage ruins reveal the grandeur of Islamic Spain. The site covers 112 hectares, with ongoing excavations revealing palatial buildings, gardens, and the stunning Salon Rico reception hall.",
            photos: [],
            entranceFee: "Free (museum and site)",
            openingHours: "9:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "8 km west of Córdoba. Bus or tour from central Córdoba.",
            tips: "The museum provides essential context - visit first. Morning light is best. Wear comfortable shoes - it's a large site. Allow half a day including transport.",
            duration: "3-4 hours (including transport)"
        )
    ]
}
