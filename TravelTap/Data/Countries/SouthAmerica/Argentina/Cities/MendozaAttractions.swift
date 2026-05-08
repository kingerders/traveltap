import Foundation
import CoreLocation

struct MendozaAttractions {
    static let city = City(
        name: "Mendoza",
        localName: "Mendoza",
        latitude: -32.905528,
        longitude: -69.041418,
        description: "The heart of Argentina's wine country and a base for high-altitude mountaineering.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wine Tours (Malbec Region)",
            localName: "Ruta del Vino",
            category: .landmark, // Winery
            latitude: -32.88898000,
            longitude: -68.8475900,
            city: "Mendoza",
            country: "Argentina",
            shortDescription: "World-famous wine tasting.",
            fullDescription: "Mendoza is famous for its Malbec. The regions of Maipú, Luján de Cuyo, and Valle de Uco are packed with wineries (bodegas) offering tours and tastings.",
            photos: [],
            entranceFee: "Tour costs vary",
            openingHours: "Daily bookings",
            howToGetThere: "Bus, Bike (Maipú), or Driver.",
            tips: "Book a lunch at a winery for a gourmet experience.",
            duration: "Full day"
        ),
        Attraction(
            name: "Bodega Catena Zapata",
            localName: "Catena Zapata",
            category: .landmark, // Winery
            latitude: -33.1640900,
            longitude: -68.91959000,
            city: "Luján de Cuyo",
            country: "Argentina",
            shortDescription: "Mayan pyramid winery.",
            fullDescription: "One of the most prestigious wineries, housed in a building inspired by Mayan pyramids. Pioneers of high-altitude Malbec.",
            photos: [],
            entranceFee: "Paid (Reservation required)",
            openingHours: "By appointment",
            howToGetThere: "Luján de Cuyo.",
            tips: "Book weeks/months in advance.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Bodega Norton",
            localName: "Bodega Norton",
            category: .landmark, // Winery
            latitude: -33.08848000,
            longitude: -68.88753000,
            city: "Luján de Cuyo",
            country: "Argentina",
            shortDescription: "Historic and approachable winery.",
            fullDescription: "A well-known winery offering excellent tours, including 'winemaker for a day' experiences.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Luján de Cuyo.",
            tips: "Great restaurant on site.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Aconcagua",
            localName: "Cerro Aconcagua",
            category: .landmark, // Mountain
            latitude: -32.92574,
            longitude: -68.87413,
            city: "Mendoza",
            country: "Argentina",
            shortDescription: "Highest peak in the Americas.",
            fullDescription: "At 6,961m, it's the highest mountain outside Asia. Visitors can enter the Provincial Park to hike to the viewpoint or base camp.",
            photos: [],
            entranceFee: "Permit fee",
            openingHours: "Seasonal (Nov-Mar mostly)",
            howToGetThere: "High Mountain Road (Route 7).",
            tips: "Short hike to Laguna de Horcones offers great views.",
            duration: "Full day (from Mendoza)"
        ),
        Attraction(
            name: "Puente del Inca",
            localName: "Puente del Inca",
            category: .landmark, // Natural Wonder
            latitude: -32.8222000,
            longitude: -69.9237100,
            city: "Mendoza",
            country: "Argentina",
            shortDescription: "Natural golden bridge.",
            fullDescription: "A natural arch that forms a bridge over the Vacas River. The mineral-rich waters have colored the rocks vivid shades of orange and yellow.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 7, near Aconcagua.",
            tips: "Cannot cross the bridge, just view.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Parque General San Martín",
            localName: "Parque San Martín",
            category: .park,
            latitude: -32.8898100,
            longitude: -68.8700900,
            city: "Mendoza",
            country: "Argentina",
            shortDescription: "Massive urban park.",
            fullDescription: "A huge park designed in the 19th century with a lake, rose garden, and the Cerro de la Gloria monument offering city views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "West of city center.",
            tips: "Great for sunset.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Potrerillos",
            localName: "Embalse Potrerillos",
            category: .landmark, // Lake/Dam
            latitude: -32.9607100,
            longitude: -69.1975600,
            city: "Mendoza",
            country: "Argentina",
            shortDescription: "Scenic reservoir in the Andes.",
            fullDescription: "A stunning turquoise reservoir surrounded by mountains. Popular for kayaking, windsurfing, and picnics.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 7 (1 hour from city).",
            tips: "Beautiful contrast of blue water and rocky mountains.",
            duration: "Half day"
        ),
        Attraction(
            name: "Valle de Uco",
            localName: "Valle de Uco",
            category: .landmark, // Region
            latitude: -32.88946000,
            longitude: -68.84584000,
            city: "Mendoza",
            country: "Argentina",
            shortDescription: "High-end wine region.",
            fullDescription: "Located south of Mendoza city, this region produces some of the world's best wines in spectacular modern wineries backed by snow-capped peaks.",
            photos: [],
            entranceFee: "Tours",
            openingHours: "Various",
            howToGetThere: "90 mins south of city.",
            tips: "Visit Salentein or Zuccardi.",
            duration: "Full day"
        ),
        Attraction(
            name: "Villavicencio Natural Reserve",
            localName: "Reserva Villavicencio",
            category: .park,
            latitude: -32.52028000,
            longitude: -69.0067200,
            city: "Mendoza",
            country: "Argentina",
            shortDescription: "Historic hotel and gardens.",
            fullDescription: "Famous for its mineral water springs and the historic hotel (exterior only). The winding road (Caracoles) offers amazing views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 10am-6pm",
            howToGetThere: "Route 52.",
            tips: "Look for guanacos and foxes.",
            duration: "Half day"
        )
    ]
}
