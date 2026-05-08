import Foundation
import CoreLocation

struct SanPedroDeAtacamaAttractions {
    static let city = City(
        name: "San Pedro de Atacama",
        localName: "San Pedro de Atacama",
        latitude: -22.977690,
        longitude: -68.201532,
        description: "A small town in the high Andes desert, gateway to lunar landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Valle de la Luna",
            localName: "Valle de la Luna",
            category: .park, // Nature
            latitude: -22.908710,
            longitude: -68.1997200,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Moon-like valley.",
            fullDescription: "A desert valley with stone and sand formations that mimic the surface of the moon.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Guided tour or bike.",
            tips: "Incredible sunsets.",
            duration: "Half day"
        ),
        Attraction(
            name: "Valle de la Muerte",
            localName: "Valle de Marte",
            category: .park,
            latitude: -22.8986600,
            longitude: -68.2238000,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Mars Valley.",
            fullDescription: "A rugged landscape of red rock formations and sand dunes, popular for sandboarding.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Close to town; bike.",
            tips: "Bring plenty of water.",
            duration: "3 hours"
        ),
        Attraction(
            name: "El Tatio Geysers",
            localName: "Geysers del Tatio",
            category: .park, // Nature/Geothermal
            latitude: -22.9102000,
            longitude: -68.1983600,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Geyser field.",
            fullDescription: "The highest geyser field in the world, spectacular at sunrise.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Best at sunrise (6-7 AM)",
            howToGetThere: "Guided tour (early start).",
            tips: "Dress very warmly; it is freezing.",
            duration: "Half day"
        ),
        Attraction(
            name: "Salar de Atacama",
            localName: "Salar de Atacama",
            category: .park, // Salt Flat
            latitude: -23.5000,
            longitude: -68.2500,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Salt flat.",
            fullDescription: "Chile's largest salt flat, home to flamingos at Laguna Chaxa.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Guided tour.",
            tips: "Sunglasses are essential.",
            duration: "Half day"
        ),
        Attraction(
            name: "Laguna Cejar",
            localName: "Laguna Cejar",
            category: .park, // Lagoon
            latitude: -23.0635800,
            longitude: -68.2140500,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Salt lagoon.",
            fullDescription: "A sinkhole lake with such high salt concentration that you float effortlessly.",
            photos: [],
            entranceFee: "High fee",
            openingHours: "Daily",
            howToGetThere: "Tour or car.",
            tips: "Cold water but fun experience.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Ojos del Salar",
            localName: "Ojos del Salar",
            category: .park,
            latitude: -23.1373600,
            longitude: -68.23516000,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Freshwater pools.",
            fullDescription: "Two perfectly round freshwater lagoons located in the middle of the salt desert.",
            photos: [],
            entranceFee: "Included in tour",
            openingHours: "Daily",
            howToGetThere: "Usually part of Cejar tour.",
            tips: "Great for reflection photos.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Piedras Rojas",
            localName: "Piedras Rojas",
            category: .park, // Nature
            latitude: -22.9125500,
            longitude: -68.1938400,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Red rocks lagoon.",
            fullDescription: "Stunning landscape with red volcanic rocks bordering a salt lake in the high Andes.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Full day tour.",
            tips: "High altitude (4000m+); acclimatize.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lagunas Altiplánicas",
            localName: "Miscanti & Miñiques",
            category: .park, // Lagoons
            latitude: -22.9102000,
            longitude: -68.1983600,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Highland lagoons.",
            fullDescription: "Two deep blue lagoons surrounded by volcanoes at high altitude.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Tour.",
            tips: "Often combined with Piedras Rojas.",
            duration: "Part of day trip"
        ),
        Attraction(
            name: "Aldea de Tulor",
            localName: "Aldea de Tulor",
            category: .landmark, // Ruins
            latitude: -22.9682600,
            longitude: -68.2427200,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Ancient village.",
            fullDescription: "Archaeological site of one of the oldest sedentary villages in the region.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bike or tour.",
            tips: "Visit during cool hours.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pukara de Quitor",
            localName: "Pukará de Quitor",
            category: .landmark, // Ruins
            latitude: -22.8927500,
            longitude: -68.2207300,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Pre-Inca fortress.",
            fullDescription: "Stone fortress built on a hill for defense, offering great views of the valley.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bike or walk (3km).",
            tips: "Steep climb to the top.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Termas de Puritama",
            localName: "Termas de Puritama",
            category: .park, // Hot Springs
            latitude: -22.7198100,
            longitude: -68.0432900,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Hot springs.",
            fullDescription: "A series of 8 geothermal pools located at the bottom of a canyon.",
            photos: [],
            entranceFee: "Paid (booking required)",
            openingHours: "Daily",
            howToGetThere: "Taxi or tour.",
            tips: "Relaxing afternoon activity.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Stargazing Tours",
            localName: "Tour Astronómico",
            category: .landmark, // Activity
            latitude: -22.9102000,
            longitude: -68.19836000,
            city: "San Pedro de Atacama",
            country: "Chile",
            shortDescription: "Night sky observation.",
            fullDescription: "San Pedro has some of the clearest skies in the world, perfect for astronomy tours.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Nightly",
            howToGetThere: "Transport usually included.",
            tips: "New moon is best.",
            duration: "2-3 hours"
        )
    ]
}
