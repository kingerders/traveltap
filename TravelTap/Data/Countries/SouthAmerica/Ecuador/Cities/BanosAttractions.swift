import Foundation
import CoreLocation

struct BanosAttractions {
    static let city = City(
        name: "Baños",
        localName: "Baños de Agua Santa",
        latitude: -1.414337,
        longitude: -78.410808,
        description: "The 'Adventure Capital', famous for waterfalls, hot springs, and an active volcano.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pailón del Diablo",
            localName: "Pailón del Diablo",
            category: .park, // Waterfall
            latitude: -1.395210,
            longitude: -78.42459000,
            city: "Baños",
            country: "Ecuador",
            shortDescription: "Devil's Cauldron.",
            fullDescription: "A massive, powerful waterfall with stairs allowing you to get right next to the roaring water.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus or bike from town.",
            tips: "Prepare to get wet.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Casa del Árbol",
            localName: "La Casa del Árbol",
            category: .landmark, // Swing
            latitude: -1.4182100,
            longitude: -78.4263300,
            city: "Baños",
            country: "Ecuador",
            shortDescription: "End of World Swing.",
            fullDescription: "A treehouse with a swing that hangs over a canyon edge, offering views of Tungurahua volcano.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Bus or taxi.",
            tips: "Iconic photo spot.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Termas de la Virgen",
            localName: "Termas de la Virgen",
            category: .park, // Hot Springs
            latitude: -1.39877000,
            longitude: -78.4175800,
            city: "Baños",
            country: "Ecuador",
            shortDescription: "Thermal baths.",
            fullDescription: "Public thermal pools fed by volcanic springs, located right next to a waterfall.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Walk from center.",
            tips: "Bring a swim cap.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ruta de las Cascadas",
            localName: "Ruta de las Cascadas",
            category: .landmark, // Route
            latitude: -1.39746000,
            longitude: -78.4222400,
            city: "Baños",
            country: "Ecuador",
            shortDescription: "Waterfall route.",
            fullDescription: "A popular road lined with dozens of waterfalls, usually explored by renting a bike or buggy.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Road to Puyo.",
            tips: "Take the tarabita (cable car).",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Manto de la Novia",
            localName: "Manto de la Novia",
            category: .park, // Waterfall
            latitude: -1.403840,
            longitude: -78.3355100,
            city: "Baños",
            country: "Ecuador",
            shortDescription: "Bride's Veil.",
            fullDescription: "A tall double waterfall that looks like a bride's veil, accessible by cable car.",
            photos: [],
            entranceFee: "Cable car small fee",
            openingHours: "Daily",
            howToGetThere: "Waterfall route.",
            tips: "Ride the cable car across.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Tungurahua Volcano",
            localName: "Volcán Tungurahua",
            category: .park, // Volcano
            latitude: -1.472530,
            longitude: -78.438600,
            city: "Baños",
            country: "Ecuador",
            shortDescription: "Active volcano.",
            fullDescription: "The looming stratovolcano that gives the region its heat and drama.",
            photos: [],
            entranceFee: "Restricted",
            openingHours: "View from distance",
            howToGetThere: "Visible from Casa del Árbol.",
            tips: "Check activity levels.",
            duration: "Variable"
        )
    ]
}
