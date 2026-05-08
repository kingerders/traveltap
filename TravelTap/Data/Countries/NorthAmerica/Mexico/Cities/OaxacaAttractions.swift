import Foundation
import CoreLocation

struct OaxacaAttractions {
    static let city = City(
        name: "Oaxaca",
        localName: "Oaxaca de Juárez",
        latitude: 17.209617,
        longitude: -96.883158,
        description: "Colonial city famous for indigenous culture, mezcal, and Day of the Dead celebrations.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Monte Albán",
            localName: "Monte Albán",
            category: .historical,
            latitude: 17.0438035,
            longitude: -96.7681104,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Ancient Zapotec capital on a mountaintop with pyramids and panoramic views.",
            fullDescription: "Monte Albán is an ancient Zapotec city atop a mountain overlooking the Oaxaca Valley. Founded around 500 BCE, it was one of Mesoamerica's first major cities. The archaeological site features pyramids, ball courts, tombs, and the mysterious Danzantes stone carvings.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Take a colectivo or taxi from downtown Oaxaca (20 minutes).",
            tips: "Go early morning for cooler temperatures and better light. Hire a guide for deeper understanding. The museum at the entrance is excellent. Sunscreen and water essential.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Zócalo de Oaxaca",
            localName: "Plaza de la Constitución",
            category: .landmark,
            latitude: 17.0608748,
            longitude: -96.7253243,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Vibrant main plaza surrounded by cafés, vendors, and colonial architecture.",
            fullDescription: "The Zócalo is the heart of Oaxaca City, a graceful main plaza surrounded by colonial arcades with cafés and restaurants. The plaza buzzes with vendors, musicians, and locals gathering to enjoy the atmosphere. It's adjacent to the Alameda de León park and Santo Domingo church area.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from anywhere in the Centro Histórico.",
            tips: "Sit at a café and watch the world go by. Balloon sellers and performers entertain nightly. The side streets have excellent restaurants and mezcalerías.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santo Domingo Cultural Center",
            localName: "Centro Cultural Santo Domingo",
            category: .museum,
            latitude: 17.0661807,
            longitude: -96.72308600000001,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Former monastery with stunning baroque church and excellent regional museum.",
            fullDescription: "The Santo Domingo Cultural Center is a former 16th-century Dominican monastery, now housing the Museum of Oaxacan Cultures. The ornate gilded interior of the adjoining Santo Domingo Church is one of Mexico's finest examples of baroque architecture. The ethnobotanical garden is also on the grounds.",
            photos: [],
            entranceFee: "Paid (museum)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Walk north from the Zócalo along Macedonio Alcalá pedestrian street.",
            tips: "The church is free and stunning. The museum's Mixtec gold treasure is a highlight. The ethnobotanical garden requires a guided tour.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Arbol del Tule",
            localName: "El Árbol del Tule",
            category: .park,
            latitude: 17.0466207,
            longitude: -96.6362233,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "A 2,000-year-old Montezuma cypress tree with the widest trunk in the world.",
            fullDescription: "The Tree of Tule is a Montezuma cypress located in the town center of Santa María del Tule, near Oaxaca City. It has the stoutest trunk of any tree in the world and is estimated to be around 2,000 years old. Legend says it was planted by Pechocha, a priest of the Aztec wind god Ehecatl.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Drive or take a collectivo 20 minutes from Oaxaca to Santa María del Tule.",
            tips: "Look for 'figures' in the bark like the lion or the crocodile (guides will point them out). The small church next to it is also charming.",
            duration: "30-60 minutes"
        ),
        Attraction(
            name: "Mercado 20 de Noviembre",
            localName: "Mercado 20 de Noviembre",
            category: .landmark,
            latitude: 17.0591508,
            longitude: -96.72809439999999,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous market known for its 'Smoke Alley' of grilled meats and traditional food stalls.",
            fullDescription: "Mercado 20 de Noviembre is a bustling market famous for its Pasillo de Humo (Smoke Alley), where vendors grill enormous amounts of tasajo (beef), cecina (pork), and chorizo. It's also a great place to try tlayudas, mole, and pan de yema (egg bread).",
            photos: ["mercado_20_de_noviembre"],
            entranceFee: "Free",
            openingHours: "7:00 AM - 9:00 PM",
            howToGetThere: "Central Oaxaca, a few blocks south of the Zocalo.",
            tips: "Come hungry. In Smoke Alley, you buy meat from one vendor and sides/tortillas from others. It's smoky and chaotic but delicious.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo de las Culturas de Oaxaca",
            localName: "Museo de las Culturas de Oaxaca",
            category: .museum,
            latitude: 17.0661794,
            longitude: -96.7230492,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Housed in a beautiful monastery, this museum displays treasures from Monte Albán.",
            fullDescription: "Located in the ex-convent of Santo Domingo, this museum is one of Mexico's best. It houses the Treasure of Tomb 7 from Monte Albán, including exquisite Mixtec gold and turquoise jewelry. The building itself is a masterpiece of colonial architecture.",
            photos: ["museo_de_las_culturas_de_oaxaca"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Next to Santo Domingo Church.",
            tips: "The views of the Ethnobotanical Garden from the museum windows are great. Allow plenty of time. Tomb 7 treasures are the highlight.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Ethnobotanical Garden",
            localName: "Jardín Etnobotánico de Oaxaca",
            category: .garden,
            latitude: 17.0655913,
            longitude: -96.72196079999999,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Stunning garden showcasing the diverse plant life of Oaxaca state within old monastery walls.",
            fullDescription: "Designed by artists Francisco Toledo and Luis Zárate, this garden behind Santo Domingo Church tells the story of the relationship between the people and plants of Oaxaca. It features cacti, agave, and other native species in a striking artistic layout.",
            photos: ["ethnobotanical_garden_oaxaca"],
            entranceFee: "Paid (guided tours only)",
            openingHours: "Tours at specific times",
            howToGetThere: "Enter behind Santo Domingo Church.",
            tips: "You can only enter with a guided tour (English tours typically at 11 AM). Arrive early as spots are limited. Photography is encouraged.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Zócalo Oaxaca",
            localName: "Zócalo (Plaza de la Constitución)",
            category: .landmark,
            latitude: 17.0608998,
            longitude: -96.7252465,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "The vibrant heart of the city, lined with cafes and shaded by laurel trees.",
            fullDescription: "The Zócalo is the main square of Oaxaca City. It is always lively with balloon sellers, musicians, and locals relaxing under the shade of massive Indian Laurel trees. The Cathedral and the Government Palace flank the square, which is surrounded by portal arcades with restaurants.",
            photos: ["zocalo_oaxaca"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Great place for a coffee or mezcal while people-watching. In the evening, there's often marimba music. It's pedestrian-friendly.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Benito Juárez Market",
            localName: "Mercado Benito Juárez",
            category: .shopping,
            latitude: 17.0542297,
            longitude: -96.7132304,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Large market selling everything from crafts and textiles to chapulines (grasshoppers).",
            fullDescription: "Located just a block from the 20 de Noviembre market, Benito Juárez Market is the place to buy souvenirs, leather goods, mole paste, and regional delicacies like chapulines (fried grasshoppers) and worm salt. It's a sensory overload of colors and smells.",
            photos: ["benito_juarez_market"],
            entranceFee: "Free",
            openingHours: "7:00 AM - 8:00 PM",
            howToGetThere: "One block south of the Zocalo.",
            tips: "Sample the chapulines if you dare. Good place to buy mezcal or chocolate. Bargaining is acceptable for crafts.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hierve el Agua",
            localName: "Hierve el Agua",
            category: .park,
            latitude: 16.8693439,
            longitude: -96.2769433,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Petrified waterfalls and natural infinity pools with valley views.",
            fullDescription: "Hierve el Agua features stunning rock formations that resemble cascading waterfalls, created by mineral-rich spring water over thousands of years. Natural infinity pools at the cliff edge offer swimming with spectacular views of the valley below.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Take a colectivo from Oaxaca to Mitla, then another to Hierve el Agua (1.5 hours total). Tours available.",
            tips: "Bring swimsuit for the natural pools. Combine with a visit to Mitla ruins nearby. The road is winding but scenic. Best on clear days for views.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Oaxaca Historic Center - UNESCO",
            localName: "Oaxaca Historic Center - UNESCO",
            category: .landmark,
            latitude: 17.0654528, // Placeholder
            longitude: -96.7237981, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Oaxaca Historic Center - UNESCO is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santo Domingo de Guzmán Church",
            localName: "Santo Domingo de Guzmán Church",
            category: .landmark,
            latitude: 17.065794099999998, // Placeholder
            longitude: -96.7232395, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Santo Domingo de Guzmán Church is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zócalo",
            localName: "Zócalo",
            category: .landmark,
            latitude: 17.060899799999998, // Placeholder
            longitude: -96.7252465, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Zócalo is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado Benito Juárez",
            localName: "Mercado Benito Juárez",
            category: .landmark,
            latitude: 17.0589907, // Placeholder
            longitude: -96.7266697, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Mercado Benito Juárez is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petrified Waterfalls",
            localName: "Petrified Waterfalls",
            category: .landmark,
            latitude: 16.8656531, // Placeholder
            longitude: -96.27600650000001, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Petrified Waterfalls is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Monte Albán - UNESCO",
            localName: "Monte Albán - UNESCO",
            category: .landmark,
            latitude: 17.046592699999998, // Placeholder
            longitude: -96.76588439999999, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Monte Albán - UNESCO is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zapotec Ruins",
            localName: "Zapotec Ruins",
            category: .landmark,
            latitude: 17.046592699999998, // Placeholder
            longitude: -96.76588439999999, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Zapotec Ruins is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mitla",
            localName: "Mitla",
            category: .landmark,
            latitude: 16.9213271, // Placeholder
            longitude: -96.3625113, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Mitla is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zapotec Mosaics",
            localName: "Zapotec Mosaics",
            category: .landmark,
            latitude: 16.926869, // Placeholder
            longitude: -96.3593028, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Zapotec Mosaics is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tule Tree (Árbol del Tule)",
            localName: "Tule Tree (Árbol del Tule)",
            category: .landmark,
            latitude: 17.0466207, // Placeholder
            longitude: -96.6362233, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Tule Tree (Árbol del Tule) is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Teotitlán del Valle",
            localName: "Teotitlán del Valle",
            category: .landmark,
            latitude: 17.0301555, // Placeholder
            longitude: -96.520726, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Teotitlán del Valle is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zapotec Weaving",
            localName: "Zapotec Weaving",
            category: .landmark,
            latitude: 17.0262246, // Placeholder
            longitude: -96.523206, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Zapotec Weaving is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Bartolo Coyotepec",
            localName: "San Bartolo Coyotepec",
            category: .landmark,
            latitude: 16.9541863, // Placeholder
            longitude: -96.7079287, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "San Bartolo Coyotepec is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Black Pottery",
            localName: "Black Pottery",
            category: .landmark,
            latitude: 16.9579196, // Placeholder
            longitude: -96.7031957, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Black Pottery is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo Rufino Tamayo",
            localName: "Museo Rufino Tamayo",
            category: .landmark,
            latitude: 17.0634467, // Placeholder
            longitude: -96.7269738, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Museo Rufino Tamayo is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Andador Macedonio Alcalá",
            localName: "Andador Macedonio Alcalá",
            category: .landmark,
            latitude: 17.0635986, // Placeholder
            longitude: -96.7241719, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Andador Macedonio Alcalá is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Guelaguetza Festival",
            localName: "Guelaguetza Festival",
            category: .landmark,
            latitude: 17.0686803, // Placeholder
            longitude: -96.73102, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Guelaguetza Festival is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sierra Norte",
            localName: "Sierra Norte",
            category: .landmark,
            latitude: 17.065043799999998, // Placeholder
            longitude: -96.72544730000001, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Sierra Norte is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hierve el Agua Natural Pools",
            localName: "Hierve el Agua Natural Pools",
            category: .landmark,
            latitude: 16.8656531, // Placeholder
            longitude: -96.27600650000001, // Placeholder
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Famous attraction in Oaxaca.",
            fullDescription: "Hierve el Agua Natural Pools is a must-visit location in Oaxaca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mezcal Distilleries",
            localName: "Fábricas de Mezcal",
            category: .landmark,
            latitude: 17.0731842,
            longitude: -96.7265889,
            city: "Oaxaca",
            country: "Mexico",
            shortDescription: "Traditional artisanal mezcal producers in the Oaxacan hills.",
            fullDescription: "Oaxaca is the heartland of mezcal production. Small family-owned palenques (distilleries) in surrounding villages produce artisanal mezcal using traditional methods dating back centuries. Tours explain the production process from agave harvesting to distillation.",
            photos: [],
            entranceFee: "Varies by tour",
            openingHours: "Typically 9:00 AM - 5:00 PM",
            howToGetThere: "Take tours from Oaxaca city or drive to villages like Santiago Matatlán.",
            tips: "Santiago Matatlán is known as the mezcal capital. Try different agave varieties. Don't drink too much during tours! Mezcal makes a great gift.",
            duration: "3-4 hours"
        )
    ]
}
