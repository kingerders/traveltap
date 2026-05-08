import Foundation
import CoreLocation

struct ProvenceAttractions {
    static let city = City(
        name: "Provence",
        localName: "Provence",
        latitude: 43.778300,
        longitude: 5.008289,
        description: "Sun-drenched region of lavender fields, Roman ruins, and picturesque hilltop villages.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gordes",
            localName: "Gordes",
            category: .neighborhood,
            latitude: 43.911314999999995,
            longitude: 5.200176,
            city: "Provence",
            country: "France",
            shortDescription: "Stunning hilltop village of white stone cascading down a cliff face.",
            fullDescription: "Gordes is one of France's most beautiful villages (Plus Beaux Villages de France), perched dramatically on the edge of the Vaucluse plateau. White and grey stone houses cascade down the hillside beneath a Renaissance château. The village has attracted artists and celebrities for decades. Nearby attractions include the Village des Bories (ancient dry-stone huts), the Sénanque Abbey with its famous lavender fields, and excellent local produce markets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Avignon (40 km) or Aix-en-Provence (65 km). No public transport.",
            tips: "The view approaching from Cavaillon is unforgettable. Visit Sénanque Abbey when lavender blooms (late June-early August). Come early to find parking. The Tuesday morning market is authentic.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Roussillon",
            localName: "Roussillon",
            category: .neighborhood,
            latitude: 43.902285,
            longitude: 5.2937715,
            city: "Provence",
            country: "France",
            shortDescription: "Ochre-colored village amid dramatic red cliffs and former pigment quarries.",
            fullDescription: "Roussillon is a stunning village built from and amid the ochre deposits that made it wealthy. The buildings display every shade from yellow to deep red. The Sentier des Ocres (Ochre Trail) winds through former quarries with spectacular formations in 20+ shades of ochre. The Conservatoire des Ocres et de la Couleur explains the history of pigment production. The village itself is beautiful, with artisan galleries and panoramic viewpoints.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (Ochre Trail has hours)",
            howToGetThere: "Drive from Gordes (10 km) or Avignon (45 km). No public transport.",
            tips: "Wear shoes you don't mind staining red-orange on the Ochre Trail. Combine with Gordes and other Luberon villages. Come in late afternoon for the warmest colors. Avoid white clothing!",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gorges du Verdon",
            localName: "Gorges du Verdon",
            category: .park,
            latitude: 43.7613593,
            longitude: 6.3788371999999995,
            city: "Provence",
            country: "France",
            shortDescription: "Europe's 'Grand Canyon' with turquoise waters and dramatic limestone cliffs.",
            fullDescription: "The Gorges du Verdon is Europe's deepest canyon, with turquoise waters cutting through limestone cliffs up to 700 meters high. Often called the 'Grand Canyon of Europe,' it offers spectacular driving routes along both rims, hiking trails including the famous Sentier Martel, and water activities on Lac de Sainte-Croix. The Verdon River's remarkable turquoise color comes from glacial flour (rock particles). The area is ideal for kayaking, climbing, and paragliding.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Aix-en-Provence (90 km) or Nice (130 km). The Route des Crêtes and Corniche Sublime are scenic drives.",
            tips: "The Sentier Martel hike requires a full day and agility; book tunnel entry in advance. Pedal boat rental at Sainte-Croix lake is magical. Drive the complete circuit for best views. Bring water and sun protection.",
            duration: "Full day"
        ),
        Attraction(
            name: "Camargue Regional Park",
            localName: "Parc Naturel Régional de Camargue",
            category: .park,
            latitude: 43.506668999999995,
            longitude: 4.6037231,
            city: "Provence",
            country: "France",
            shortDescription: "Wild wetland delta with white horses, black bulls, and pink flamingos.",
            fullDescription: "The Camargue is a wild, unique region where the Rhône meets the Mediterranean. This wetland is famous for its white horses, black bulls, pink flamingos, and traditional gardian (cowboy) culture. The Parc Ornithologique is one of Europe's best bird sanctuaries. The medieval walled town of Aigues-Mortes, the pilgrimage site of Saintes-Maries-de-la-Mer, salt marshes, and rice paddies create a diverse landscape unlike anywhere else in France.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Arles (20 km) or Montpellier (45 km). Limited buses to main towns only.",
            tips: "Best explored by 4x4, horseback, or bicycle. Visit Parc Ornithologique for guaranteed flamingo sightings. Saintes-Maries-de-la-Mer has beaches. The gardian culture is celebrated in local festivals. Mosquitoes can be fierce in summer.",
            duration: "Half day - Full day"
        )
    ]
}
