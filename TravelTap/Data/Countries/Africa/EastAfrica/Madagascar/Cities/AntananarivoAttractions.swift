import Foundation
import CoreLocation

struct AntananarivoAttractions {
    static let city = City(
        name: "Antananarivo",
        localName: "Antananarivo",
        latitude: -18.8792,
        longitude: 47.5079,
        description: "The capital city, known for its royal palaces and markets.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rova of Antananarivo (Royal Palace)",
            localName: "Rova of Antananarivo (Royal Palace)",
            category: .landmark,
            latitude: -18.923714099999998, // Placeholder
            longitude: 47.5320673, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Rova of Antananarivo (Royal Palace) is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Andafiavaratra Palace",
            localName: "Andafiavaratra Palace",
            category: .landmark,
            latitude: -18.9208581, // Placeholder
            longitude: 47.5329367, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Andafiavaratra Palace is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Prime Minister's Palace",
            localName: "Prime Minister's Palace",
            category: .landmark,
            latitude: -18.9208581, // Placeholder
            longitude: 47.5329367, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Prime Minister's Palace is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Analakely Market",
            localName: "Analakely Market",
            category: .landmark,
            latitude: -18.905920599999998, // Placeholder
            longitude: 47.5260319, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Analakely Market is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lac Anosy",
            localName: "Lac Anosy",
            category: .landmark,
            latitude: -18.9152, // Placeholder
            longitude: 47.5216, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Lac Anosy is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tsimbazaza Zoo & Botanical Garden",
            localName: "Tsimbazaza Zoo & Botanical Garden",
            category: .landmark,
            latitude: -18.9303365, // Placeholder
            longitude: 47.5277513, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Tsimbazaza Zoo & Botanical Garden is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ambohimanga (Royal Hill) - UNESCO",
            localName: "Ambohimanga (Royal Hill) - UNESCO",
            category: .landmark,
            latitude: -18.7604641, // Placeholder
            longitude: 47.5623138, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Ambohimanga (Royal Hill) - UNESCO is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lemur's Park",
            localName: "Lemur's Park",
            category: .landmark,
            latitude: -18.954311399999998, // Placeholder
            longitude: 47.3587014, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Lemur's Park is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Croc Farm",
            localName: "Croc Farm",
            category: .landmark,
            latitude: -18.7843565, // Placeholder
            longitude: 47.4637323, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Croc Farm is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pirate Museum",
            localName: "Pirate Museum",
            category: .landmark,
            latitude: -18.9069847, // Placeholder
            longitude: 47.5184703, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Pirate Museum is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ambohijatovo Garden",
            localName: "Ambohijatovo Garden",
            category: .landmark,
            latitude: -18.912490299999998, // Placeholder
            longitude: 47.529322099999995, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Ambohijatovo Garden is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Independence Avenue",
            localName: "Independence Avenue",
            category: .landmark,
            latitude: -18.9099046, // Placeholder
            longitude: 47.5251824, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Independence Avenue is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queen's Palace",
            localName: "Queen's Palace",
            category: .landmark,
            latitude: -18.923714099999998, // Placeholder
            longitude: 47.5320673, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Queen's Palace is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mahamasina Stadium",
            localName: "Mahamasina Stadium",
            category: .landmark,
            latitude: -18.919462499999998, // Placeholder
            longitude: 47.525953099999995, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Mahamasina Stadium is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Andohalo Cathedral",
            localName: "Andohalo Cathedral",
            category: .landmark,
            latitude: -18.9179502, // Placeholder
            longitude: 47.53075279999999, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Andohalo Cathedral is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Faravohitra Church",
            localName: "Faravohitra Church",
            category: .landmark,
            latitude: -18.9058244, // Placeholder
            longitude: 47.5282348, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Faravohitra Church is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ivato Airport Area",
            localName: "Ivato Airport Area",
            category: .landmark,
            latitude: -18.7994591, // Placeholder
            longitude: 47.4754027, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Ivato Airport Area is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Digue Market",
            localName: "Digue Market",
            category: .landmark,
            latitude: -18.8919392, // Placeholder
            longitude: 47.4926459, // Placeholder
            city: "Antananarivo",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antananarivo.",
            fullDescription: "Digue Market is a must-visit location in Antananarivo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
