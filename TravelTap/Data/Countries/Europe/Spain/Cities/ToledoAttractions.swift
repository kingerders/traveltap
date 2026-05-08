import Foundation
import CoreLocation

struct ToledoAttractions {
    static let city = City(
        name: "Toledo",
        localName: "Toledo",
        latitude: 39.857033,
        longitude: -4.028233,
        description: "Medieval 'City of Three Cultures' where Christians, Muslims, and Jews coexisted for centuries.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Toledo Cathedral",
            localName: "Catedral Primada de Toledo",
            category: .religious,
            latitude: 39.8571,
            longitude: -4.0236,
            city: "Toledo",
            country: "Spain",
            shortDescription: "Magnificent Gothic cathedral with El Greco paintings.",
            fullDescription: "Toledo's Primate Cathedral is a masterpiece of Gothic architecture, built from 1226-1493 on the site of a former mosque. The interior treasures include El Greco's 'Disrobing of Christ,' a stunning Baroque altarpiece (Transparente), one of Spain's richest sacristies, and beautiful stained glass. It's the seat of the Primate of Spain.",
            photos: [],
            entranceFee: "€12.50 (audio guide included)",
            openingHours: "Mon-Sat 10:00-18:30, Sun 14:00-18:30",
            howToGetThere: "Central historic Toledo.",
            tips: "The Transparente altar piece is extraordinary. Don't miss the sacristy with El Greco works. Audio guide recommended.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Alcázar of Toledo",
            localName: "Alcázar de Toledo",
            category: .castle,
            latitude: 39.8578,
            longitude: -4.0205,
            city: "Toledo",
            country: "Spain",
            shortDescription: "Fortified palace on the city's highest point with army museum.",
            fullDescription: "The Alcázar is a stone fortification sitting on the highest point of Toledo, dating back to Roman times. The current Renaissance structure houses the Army Museum (Museo del Ejército), covering Spanish military history from the 15th century. Famous for the siege during the Spanish Civil War, it offers panoramic city views.",
            photos: [],
            entranceFee: "€5, free Sunday",
            openingHours: "Thu-Tue 10:00-17:00",
            howToGetThere: "Located at the eastern end of the historic center.",
            tips: "The rooftop terrace has excellent views. The military history is comprehensive. The building itself is impressive.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Monastery of San Juan de los Reyes",
            localName: "Monasterio de San Juan de los Reyes",
            category: .religious,
            latitude: 39.8579,
            longitude: -4.0317,
            city: "Toledo",
            country: "Spain",
            shortDescription: "Stunning Isabelline Gothic monastery with beautiful cloister.",
            fullDescription: "San Juan de los Reyes is a Franciscan monastery built by the Catholic Monarchs Ferdinand and Isabella in 1476 to commemorate their victory at the Battle of Toro. The Isabelline Gothic architecture is extraordinarily ornate, with chains of freed Christian prisoners hanging on the facade and a sublime two-story cloister.",
            photos: [],
            entranceFee: "€3",
            openingHours: "Daily 10:00-18:45 (summer)",
            howToGetThere: "Located in the Jewish Quarter.",
            tips: "The cloister is one of Spain's most beautiful. Look for chains on the exterior. Combine with nearby synagogues.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Synagogue of Santa María la Blanca",
            localName: "Sinagoga de Santa María la Blanca",
            category: .religious,
            latitude: 39.8570,
            longitude: -4.0307,
            city: "Toledo",
            country: "Spain",
            shortDescription: "12th-century synagogue with horseshoe arches.",
            fullDescription: "Santa María la Blanca is the oldest synagogue building in Europe still standing, built in 1180 in Mudéjar style with horseshoe arches and ornate capitals. Later converted to a church, it retains its synagogue layout. The white interior with 32 columns creates a peaceful, mystical atmosphere reflecting Toledo's 'Three Cultures' heritage.",
            photos: [],
            entranceFee: "€3",
            openingHours: "Daily 10:00-18:45",
            howToGetThere: "Located in the Jewish Quarter.",
            tips: "The blend of Islamic architecture with Jewish function is unique. Very peaceful. Combine with El Tránsito synagogue nearby.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "El Greco Museum",
            localName: "Museo del Greco",
            category: .museum,
            latitude: 39.855601,
            longitude: -4.028703699999999,
            city: "Toledo",
            country: "Spain",
            shortDescription: "Museum dedicated to the city's most famous artist.",
            fullDescription: "The El Greco Museum is dedicated to the Greek-born artist Doménikos Theotokópoulos who made Toledo his home from 1577 until his death. Located in a recreated period house in the Jewish Quarter, the museum displays his famous 'View and Map of Toledo' and other works, plus pieces by his school and other Toledo artists.",
            photos: [],
            entranceFee: "€3, free Saturday afternoon and Sunday",
            openingHours: "Tue-Sat 9:30-19:30, Sun 10:00-15:00",
            howToGetThere: "Located in the Jewish Quarter.",
            tips: "The View of Toledo painting is impressive. Combine with other Jewish Quarter sites. Not El Greco's actual house, but evocative.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Toledo Historic Centre - UNESCO",
            localName: "Toledo Historic Centre - UNESCO",
            category: .landmark,
            latitude: 39.856761500000005, // Placeholder
            longitude: -4.026957299999999, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Toledo Historic Centre - UNESCO is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Synagogue del Tránsito",
            localName: "Synagogue del Tránsito",
            category: .landmark,
            latitude: 39.8556082, // Placeholder
            longitude: -4.0296261, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Synagogue del Tránsito is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sephardic Museum",
            localName: "Sephardic Museum",
            category: .landmark,
            latitude: 39.8556082, // Placeholder
            longitude: -4.0296261, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Sephardic Museum is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Church of Santo Tomé",
            localName: "Church of Santo Tomé",
            category: .landmark,
            latitude: 39.8566992, // Placeholder
            longitude: -4.0283221, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Church of Santo Tomé is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Greco's Burial of the Count of Orgaz",
            localName: "El Greco's Burial of the Count of Orgaz",
            category: .landmark,
            latitude: 39.8566783, // Placeholder
            longitude: -4.0283414, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "El Greco's Burial of the Count of Orgaz is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puente de Alcantara",
            localName: "Puente de Alcantara",
            category: .landmark,
            latitude: 39.860428, // Placeholder
            longitude: -4.017407599999999, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Puente de Alcantara is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mirador del Valle",
            localName: "Mirador del Valle",
            category: .landmark,
            latitude: 39.8503616, // Placeholder
            longitude: -4.0218798, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Mirador del Valle is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puerta de Bisagra",
            localName: "Puerta de Bisagra",
            category: .landmark,
            latitude: 39.862457299999996, // Placeholder
            longitude: -4.0251876, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Puerta de Bisagra is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de Zocodover",
            localName: "Plaza de Zocodover",
            category: .landmark,
            latitude: 39.859628, // Placeholder
            longitude: -4.0215463, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Plaza de Zocodover is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Toledo Sword Workshops",
            localName: "Toledo Sword Workshops",
            category: .landmark,
            latitude: 39.859722999999995, // Placeholder
            longitude: -4.0250998, // Placeholder
            city: "Toledo",
            country: "Spain",
            shortDescription: "Famous attraction in Toledo.",
            fullDescription: "Toledo Sword Workshops is a must-visit location in Toledo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puente de San Martín",
            localName: "Puente de San Martín",
            category: .landmark,
            latitude: 39.8567,
            longitude: -4.0342,
            city: "Toledo",
            country: "Spain",
            shortDescription: "Medieval bridge with views over the Tagus River.",
            fullDescription: "The Puente de San Martín is a stunning medieval bridge spanning the Tagus River on the western side of Toledo. Built in the 13th century with five Gothic arches, the central one spanning 40 meters, it offers spectacular views of the city rising above. Fortified towers guard each end. Walking across at sunset is magical.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Western side of the old city.",
            tips: "Best at sunset when the city glows golden. Walk across to the other side for the classic Toledo view.",
            duration: "30 minutes"
        )
    ]
}
