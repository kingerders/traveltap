import Foundation
import CoreLocation

struct PortAuPrinceAttractions {
    static let city = City(
        name: "Port-au-Prince",
        localName: "Pòtoprens",
        latitude: 18.542240,
        longitude: -72.341143,
        description: "Haiti's capital, a city of art, resilience, and Caribbean culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "MUPANAH",
            localName: "Musée du Panthéon National Haïtien",
            category: .museum,
            latitude: 18.5427528,
            longitude: -72.3370194,
            city: "Port-au-Prince",
            country: "Haiti",
            shortDescription: "Museum dedicated to the heroes of Haiti's independence.",
            fullDescription: "A semi-underground museum in Champ de Mars containing artifacts from Haitian history, including the anchor of Columbus' ship and Toussaint Louverture's remains.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Sat",
            howToGetThere: "Champ de Mars.",
            tips: "A must-visit for history buffs.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Iron Market",
            localName: "Marché de Fer",
            category: .shopping,
            latitude: 18.5515781,
            longitude: -72.34322999999999,
            city: "Port-au-Prince",
            country: "Haiti",
            shortDescription: "Historic iron-structure market with local crafts.",
            fullDescription: "The Iron Market is a historic marketplace with distinctive iron architecture. It's the center of commerce for local crafts, art, and Haitian goods.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Downtown.",
            tips: "Great for Haitian art and crafts. Bargaining is expected.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Champ de Mars",
            localName: "Champ de Mars",
            category: .park,
            latitude: 18.5416519,
            longitude: -72.33618779999999,
            city: "Port-au-Prince",
            country: "Haiti",
            shortDescription: "The main public square of the capital.",
            fullDescription: "A series of public plazas featuring statues of Haiti's founding fathers. It is the heart of the city's political and cultural life.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Port-au-Prince.",
            tips: "Best visited during the day.",
            duration: "1 hour"
        ),
        Attraction(
            name: "National Palace Site",
            localName: "Palais National",
            category: .landmark,
            latitude: 18.5430982,
            longitude: -72.33888879999999,
            city: "Port-au-Prince",
            country: "Haiti",
            shortDescription: "Site of the former presidential palace.",
            fullDescription: "The National Palace was a striking white building that collapsed during the 2010 earthquake. The site remains a symbol of the nation.",
            photos: [],
            entranceFee: "Restricted",
            openingHours: "View from outside",
            howToGetThere: "Champ de Mars.",
            tips: "You can only view the grounds from the perimeter.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Notre-Dame Cathedral Ruins",
            localName: "Cathédrale Notre-Dame",
            category: .religious,
            latitude: 18.5321208,
            longitude: -72.3503866,
            city: "Port-au-Prince",
            country: "Haiti",
            shortDescription: "Ruins of the once-grand pink cathedral.",
            fullDescription: "Once a beautiful pink cathedral, it was devastated by the earthquake. The ruins stand as a poignant memorial.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Near the Iron Market.",
            tips: "Respectful attire recommended.",
            duration: "30 minutes"
        )
    ]
}
