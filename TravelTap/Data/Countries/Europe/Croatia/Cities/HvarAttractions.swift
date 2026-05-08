import Foundation
import CoreLocation

struct HvarAttractions {
    
    static let city = City(
        name: "Hvar",
        localName: "Hvar",
        latitude: 43.1726228,
        longitude: 16.4445931,
        description: "Experience the unique beauty of Hvar, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Hvar Town",
            localName: "Hvar Town",
            category: .landmark,
            latitude: 43.1726228,
            longitude: 16.4445931,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Hvar Town in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "St. Stephen's Square",
            localName: "St. Stephen's Square",
            category: .landmark,
            latitude: 43.1723972,
            longitude: 16.4420221,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "St. Stephen's Square in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Hvar Cathedral",
            localName: "Hvar Cathedral",
            category: .religious,
            latitude: 43.17223389999999,
            longitude: 16.4433273,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Hvar Cathedral in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Arsenal and Theatre",
            localName: "Arsenal and Theatre",
            category: .landmark,
            latitude: 43.1721187,
            longitude: 16.441434,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Arsenal and Theatre in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Španjola Fortress (Fortica)",
            localName: "Španjola Fortress (Fortica)",
            category: .castle,
            latitude: 43.1749841,
            longitude: 16.4418705,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Španjola Fortress (Fortica) in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Franciscan Monastery",
            localName: "Franciscan Monastery",
            category: .religious,
            latitude: 43.16820209999999,
            longitude: 16.4430662,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Franciscan Monastery in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Stari Grad - UNESCO",
            localName: "Stari Grad - UNESCO",
            category: .landmark,
            latitude: 43.1844258,
            longitude: 16.6168017,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Stari Grad - UNESCO in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Stari Grad Plain - UNESCO",
            localName: "Stari Grad Plain - UNESCO",
            category: .landmark,
            latitude: 43.1844258,
            longitude: 16.6168017,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Stari Grad Plain - UNESCO in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Jelsa",
            localName: "Jelsa",
            category: .landmark,
            latitude: 43.1619545,
            longitude: 16.6912455,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Jelsa in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Vrboska",
            localName: "Vrboska",
            category: .landmark,
            latitude: 43.1809297,
            longitude: 16.6714574,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Vrboska in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Lavender Fields",
            localName: "Lavender Fields",
            category: .landmark,
            latitude: 43.1868072,
            longitude: 16.5007449,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Lavender Fields in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Pakleni Islands",
            localName: "Pakleni Islands",
            category: .park,
            latitude: 43.1620214,
            longitude: 16.3684552,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Pakleni Islands in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Palmižana",
            localName: "Palmižana",
            category: .landmark,
            latitude: 43.1629321,
            longitude: 16.3924059,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Palmižana in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Hvar Beaches",
            localName: "Hvar Beaches",
            category: .park,
            latitude: 43.1637539,
            longitude: 16.4557402,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Hvar Beaches in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Dubovica Beach",
            localName: "Dubovica Beach",
            category: .park,
            latitude: 43.1459862,
            longitude: 16.5344875,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Dubovica Beach in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Zavala",
            localName: "Zavala",
            category: .landmark,
            latitude: 43.1246543,
            longitude: 16.6919261,
            city: "Hvar",
            country: "Croatia",
            shortDescription: "Zavala in Hvar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
