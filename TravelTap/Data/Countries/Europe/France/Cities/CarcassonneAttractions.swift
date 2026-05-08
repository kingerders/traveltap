import Foundation
import CoreLocation

struct CarcassonneAttractions {
    static let city = City(
        name: "Carcassonne",
        localName: "Carcassonne",
        latitude: 43.208533,
        longitude: 2.358700,
        description: "Perfectly preserved medieval fortified city, Europe's largest walled citadel.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Carcassonne Medieval City",
            localName: "La Cité de Carcassonne",
            category: .historical,
            latitude: 43.2066558,
            longitude: 2.3634706999999997,
            city: "Carcassonne",
            country: "France",
            shortDescription: "UNESCO World Heritage fortified city with 52 towers and double walls.",
            fullDescription: "The Cité de Carcassonne is Europe's largest medieval fortress and a UNESCO World Heritage Site. The hilltop citadel features 52 towers, double concentric walls stretching 3 km, and a history spanning 2,500 years. Restored in the 19th century by Viollet-le-Duc, walking through its gates is like entering a fairy tale. The Château Comtal (Count's Castle) and Basilica of Saints Nazarius and Celsus are highlights within the walls. The Cité inspired Disney's Sleeping Beauty castle.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (Château: 10:00 AM - 6:00 PM)",
            howToGetThere: "Train from Toulouse (50 min) or Montpellier (1.5 hours). Walk 20 min uphill from station or take shuttle.",
            tips: "Stay overnight to experience the Cité without crowds after day-trippers leave. The July fireworks on Bastille Day are spectacular. Walk the ramparts at sunset. The lower town (Bastide Saint-Louis) has good restaurants away from tourist prices.",
            duration: "3-5 hours",
            website: "remparts-carcassonne.fr"
        ),
        Attraction(
            name: "Château Comtal",
            localName: "Château Comtal",
            category: .palace,
            latitude: 43.207051899999996,
            longitude: 2.3631086999999997,
            city: "Carcassonne",
            country: "France",
            shortDescription: "12th-century castle-within-a-castle at the heart of the medieval city.",
            fullDescription: "The Château Comtal is a castle within the already fortified Cité, built by the Viscounts of Carcassonne in the 12th century. It features nine towers, a dry moat, and massive walls. The rampart walkway provides the best views of the double walls and the surrounding countryside. The castle museum displays Romanesque sculptures, medieval artifacts, and explains the history of both the castle and Viollet-le-Duc's 19th-century restoration.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:30 PM (varies seasonally)",
            howToGetThere: "Located in the center of the Cité, accessed through the ramparts.",
            tips: "The rampart walk is the highlight - don't miss it. Audio guide included. The afternoon sun provides the best light for photography from the walls.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Canal du Midi in Carcassonne",
            localName: "Canal du Midi",
            category: .landmark,
            latitude: 43.2163338,
            longitude: 2.3538775999999997,
            city: "Carcassonne",
            country: "France",
            shortDescription: "UNESCO-listed 17th-century canal perfect for boat trips and cycling.",
            fullDescription: "The Canal du Midi, a UNESCO World Heritage Site, passes through Carcassonne, connecting the Atlantic to the Mediterranean. Built by Pierre-Paul Riquet in the 17th century, the canal is lined with centuries-old plane trees and offers wonderful cycling and walking paths. Boat rentals and organized cruises let you experience the canal's locks and peaceful beauty. The canal port in Carcassonne is a pleasant area with restaurants and rental options.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from Carcassonne train station (10 min) or from the Cité (25 min downhill).",
            tips: "Rent a boat for a half-day or full-day experience. Cycling to Trèbes (8 km) is an easy, scenic ride. The canal restaurants are more reasonably priced than those in the Cité.",
            duration: "1-4 hours"
        )
    ]
}
