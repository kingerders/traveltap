import Foundation
import CoreLocation

struct CathedralsAttractions {
    static let city = City(
        name: "Gothic Cathedrals",
        localName: "Cathédrales Gothiques",
        latitude: 48.474733,
        longitude: 2.062767,
        description: "Masterpieces of French Gothic architecture scattered across northern France.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chartres Cathedral",
            localName: "Cathédrale Notre-Dame de Chartres",
            category: .religious,
            latitude: 48.4478026,
            longitude: 1.4878371,
            city: "Gothic Cathedrals",
            country: "France",
            shortDescription: "UNESCO World Heritage cathedral with the finest medieval stained glass windows.",
            fullDescription: "Chartres Cathedral is considered the finest example of French Gothic architecture and features the most complete collection of medieval stained glass windows in the world - 176 windows covering 2,600 square meters. The famous 'Chartres blue' glass from the 12th century is unmatched. The mismatched towers, elaborately carved Royal Portal, and labyrinth in the nave add to its significance. A UNESCO World Heritage Site, it remains a major pilgrimage destination.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "8:30 AM - 7:30 PM daily",
            howToGetThere: "Train from Paris Montparnasse (1 hour). Cathedral is 5 min walk from station.",
            tips: "Take the tower tour for stained glass close-ups and views. Walk the labyrinth on certain Fridays. The light show 'Chartres en Lumières' in summer illuminates the old town. Malcolm Miller's tours are legendary.",
            duration: "2-3 hours",
            website: "cathedrale-chartres.org"
        ),
        Attraction(
            name: "Amiens Cathedral",
            localName: "Cathédrale Notre-Dame d'Amiens",
            category: .religious,
            latitude: 49.8945886,
            longitude: 2.3020538,
            city: "Gothic Cathedrals",
            country: "France",
            shortDescription: "France's largest Gothic cathedral by volume, a UNESCO masterpiece.",
            fullDescription: "Amiens Cathedral is the largest Gothic cathedral in France by interior volume, large enough to hold Notre-Dame de Paris twice. Built in just 50 years (1220-1270), it represents the pinnacle of Gothic architecture. The façade features over 400 sculptures including a magnificent Christ. The carved choir stalls and John the Baptist reliquary are treasures. Summer light shows project the original medieval colors onto the façade.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "8:30 AM - 6:15 PM daily",
            howToGetThere: "TGV from Paris Nord (1 hour 15 min). Walk or take shuttle from station.",
            tips: "The summer 'Chroma' light show reveals the façade's original painted colors. The towers can be climbed with a guide. Visit the floating gardens (Hortillonnages) nearby by boat.",
            duration: "1.5-2 hours",
            website: "cathedrale-amiens.fr"
        ),
        Attraction(
            name: "Bourges Cathedral",
            localName: "Cathédrale Saint-Étienne de Bourges",
            category: .religious,
            latitude: 47.0821639,
            longitude: 2.399205,
            city: "Gothic Cathedrals",
            country: "France",
            shortDescription: "UNESCO World Heritage cathedral with unique double-aisled nave.",
            fullDescription: "Bourges Cathedral is renowned for its unique architectural solution of a double-aisled nave without a transept, creating an unusually harmonious interior space. The 13th-century stained glass windows are among France's finest. The Last Judgment tympanum and the astronomical clock are highlights. The crypt contains the tomb of Duke Jean de Berry. Less crowded than other major cathedrals, it offers a contemplative experience.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "9:00 AM - 6:00 PM daily",
            howToGetThere: "Train from Paris Austerlitz (2 hours) or Orléans. Walk 10 min from station.",
            tips: "Climb the North Tower for views of the city and Jacques Coeur Palace. The old town around the cathedral is charming. Combine with a visit to the Palais Jacques Coeur, a masterpiece of civil Gothic architecture.",
            duration: "1.5-2 hours",
            website: "cathedrale-bourges.fr"
        )
    ]
}
