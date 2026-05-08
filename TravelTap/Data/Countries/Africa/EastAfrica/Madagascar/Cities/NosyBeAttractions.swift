import Foundation
import CoreLocation

struct NosyBeAttractions {
    static let city = City(
        name: "Nosy Be",
        localName: "Nosy Be",
        latitude: -13.3000,
        longitude: 48.2667,
        description: "Madagascar's premier beach destination, known for ylang-ylang and lemurs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hell-Ville (Andoany)",
            localName: "Hell-Ville (Andoany)",
            category: .landmark,
            latitude: -13.3970988, // Placeholder
            longitude: 48.26672790000001, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Hell-Ville (Andoany) is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mont Passot",
            localName: "Mont Passot",
            category: .landmark,
            latitude: -13.322, // Placeholder
            longitude: 48.229, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Mont Passot is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sacred Lakes",
            localName: "Sacred Lakes",
            category: .landmark,
            latitude: -13.378084099999999, // Placeholder
            longitude: 48.2221402, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Sacred Lakes is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lokobe National Park",
            localName: "Lokobe National Park",
            category: .landmark,
            latitude: -13.3894193, // Placeholder
            longitude: 48.340917499999996, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Lokobe National Park is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lemur Island",
            localName: "Lemur Island",
            category: .landmark,
            latitude: -13.3922811, // Placeholder
            longitude: 48.282212, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Lemur Island is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Andilana Beach",
            localName: "Andilana Beach",
            category: .landmark,
            latitude: -13.2509649, // Placeholder
            longitude: 48.1908807, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Andilana Beach is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Madirokely Beach",
            localName: "Madirokely Beach",
            category: .landmark,
            latitude: -13.392223999999999, // Placeholder
            longitude: 48.2044747, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Madirokely Beach is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ambatoloaka Beach",
            localName: "Ambatoloaka Beach",
            category: .landmark,
            latitude: -13.392223999999999, // Placeholder
            longitude: 48.2044747, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Ambatoloaka Beach is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Crater Lakes",
            localName: "Crater Lakes",
            category: .landmark,
            latitude: -13.322, // Placeholder
            longitude: 48.229, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Crater Lakes is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ylang-Ylang Plantations",
            localName: "Ylang-Ylang Plantations",
            category: .landmark,
            latitude: -13.3610294, // Placeholder
            longitude: 48.3003614, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Ylang-Ylang Plantations is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nosy Komba (Lemur Island)",
            localName: "Nosy Komba (Lemur Island)",
            category: .landmark,
            latitude: -13.3922811, // Placeholder
            longitude: 48.282212, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Nosy Komba (Lemur Island) is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nosy Tanikely Marine Reserve",
            localName: "Nosy Tanikely Marine Reserve",
            category: .landmark,
            latitude: -13.4827327, // Placeholder
            longitude: 48.2367985, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Nosy Tanikely Marine Reserve is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nosy Iranja (Turtle Island)",
            localName: "Nosy Iranja (Turtle Island)",
            category: .landmark,
            latitude: -13.597619199999999, // Placeholder
            longitude: 47.81803800000001, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Nosy Iranja (Turtle Island) is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nosy Sakatia",
            localName: "Nosy Sakatia",
            category: .landmark,
            latitude: -13.3007002, // Placeholder
            longitude: 48.1647635, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Nosy Sakatia is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nosy Mitsio",
            localName: "Nosy Mitsio",
            category: .landmark,
            latitude: -12.899358999999999, // Placeholder
            longitude: 48.6038129, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Nosy Mitsio is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Russian Bay",
            localName: "Russian Bay",
            category: .landmark,
            latitude: -13.5551622, // Placeholder
            longitude: 48.0074682, // Placeholder
            city: "Nosy Be",
            country: "Madagascar",
            shortDescription: "Famous attraction in Nosy Be.",
            fullDescription: "Russian Bay is a must-visit location in Nosy Be, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
