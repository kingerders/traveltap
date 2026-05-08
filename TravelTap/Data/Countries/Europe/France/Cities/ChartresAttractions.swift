import Foundation
import CoreLocation

struct ChartresAttractions {
    static let city = City(
        name: "Chartres",
        localName: "Chartres",
        latitude: 48.4439,
        longitude: 1.4874,
        description: "Pilgrimage city dominated by its UNESCO World Heritage cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chartres Cathedral",
            localName: "Cathédrale Notre-Dame de Chartres",
            category: .religious,
            latitude: 48.4478026,
            longitude: 1.4878371,
            city: "Chartres",
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
        )
    ]
}
