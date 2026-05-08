import Foundation
import CoreLocation

struct OuidahSlaveRouteAttractions {
    static let city = City(
        name: "Ouidah & Slave Route",
        localName: "Ouidah",
        latitude: 6.399338,
        longitude: 2.098382,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        
        Attraction(
            name: "Route des Esclaves",
            localName: "Slave Route",
            category: .historical,
            latitude: 6.3566471,
            longitude: 2.0888293,
            city: "Ouidah",
            country: "Benin",
            shortDescription: "Historic path.",
            fullDescription: "A 4km route with monuments and memorials tracing the path taken by enslaved people to the ships.",
            photos: ["route_esclaves"],
            entranceFee: "Guide fee",
            openingHours: "Daily",
            howToGetThere: "Town to beach.",
            tips: "Hire a guide.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ouidah Museum of History",
            localName: "Musée d'Histoire de Ouidah",
            category: .museum,
            latitude: 6.359223999999999,
            longitude: 2.090475,
            city: "Ouidah",
            country: "Benin",
            shortDescription: "Slave trade history.",
            fullDescription: "Housed in a Portuguese fort, this museum documents the history of the transatlantic slave trade.",
            photos: ["ouidah_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Town center.",
            tips: "Informative.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Temple of Pythons",
            localName: "Temple des Pythons",
            category: .religious,
            latitude: 6.3595647,
            longitude: 2.0851368,
            city: "Ouidah",
            country: "Benin",
            shortDescription: "Sacred serpents.",
            fullDescription: "A voodoo temple housing about 50 royal pythons considered sacred in the local religion.",
            photos: ["temple_pythons"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near museum.",
            tips: "Touch a python.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Sacred Forest of Kpassè",
            localName: "Forêt Sacrée de Kpassè",
            category: .religious,
            latitude: 6.3653416,
            longitude: 2.0958514,
            city: "Ouidah",
            country: "Benin",
            shortDescription: "Voodoo forest.",
            fullDescription: "A sacred forest filled with sculptures of voodoo deities, where the spirit of King Kpassè is believed to reside.",
            photos: ["sacred_forest_kpasse"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Town center.",
            tips: "Spiritual site.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Voodoo Festival",
            localName: "Fête du Vodoun",
            category: .experience,
            latitude: 6.3716474,
            longitude: 2.0763253,
            city: "Ouidah",
            country: "Benin",
            shortDescription: "January 10th.",
            fullDescription: "The annual National Voodoo Day celebration held on January 10th with rituals, music, and dancing.",
            photos: ["voodoo_festival"],
            entranceFee: "Free",
            openingHours: "January 10",
            howToGetThere: "Ouidah beach.",
            tips: "Respectful attire.",
            duration: "Full day"
        ),
        Attraction(
            name: "Allada Royal Palace",
            localName: "Palais Royal d'Allada",
            category: .historical,
            latitude: 6.6661417,
            longitude: 2.1707628,
            city: "Allada",
            country: "Benin",
            shortDescription: "Kingdom origin.",
            fullDescription: "The historic royal palace of the Allada Kingdom, one of the precursor states to the Dahomey Kingdom.",
            photos: ["allada_palace"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Allada town.",
            tips: "Local history.",
            duration: "1 hour"
        )
    ]
}
