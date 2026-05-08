import Foundation
import CoreLocation

struct CanberraAttractions {
    static let city = City(
        name: "Canberra",
        localName: "Canberra",
        latitude: -35.2809,
        longitude: 149.1300,
        description: "The capital city of Australia, known for its museums and government buildings.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Parliament House",
            localName: "Parliament House",
            category: .landmark,
            latitude: -35.3080612, // Placeholder
            longitude: 149.1245037, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Parliament House is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Parliament House",
            localName: "Old Parliament House",
            category: .landmark,
            latitude: -35.3022644, // Placeholder
            longitude: 149.1297341, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Old Parliament House is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of Australian Democracy",
            localName: "Museum of Australian Democracy",
            category: .landmark,
            latitude: -35.3022644, // Placeholder
            longitude: 149.1297341, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Museum of Australian Democracy is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Australian War Memorial",
            localName: "Australian War Memorial",
            category: .landmark,
            latitude: -35.2811355, // Placeholder
            longitude: 149.1484327, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Australian War Memorial is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Gallery of Australia",
            localName: "National Gallery of Australia",
            category: .landmark,
            latitude: -35.300630999999996, // Placeholder
            longitude: 149.13683699999999, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "National Gallery of Australia is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Portrait Gallery",
            localName: "National Portrait Gallery",
            category: .landmark,
            latitude: -35.2998693, // Placeholder
            longitude: 149.13383489999998, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "National Portrait Gallery is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Museum of Australia",
            localName: "National Museum of Australia",
            category: .landmark,
            latitude: -35.2929214, // Placeholder
            longitude: 149.12051689999998, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "National Museum of Australia is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Questacon",
            localName: "Questacon",
            category: .landmark,
            latitude: -35.298035899999995, // Placeholder
            longitude: 149.1309561, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Questacon is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Library of Australia",
            localName: "National Library of Australia",
            category: .landmark,
            latitude: -35.2966239, // Placeholder
            longitude: 149.1298218, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "National Library of Australia is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Archives of Australia",
            localName: "National Archives of Australia",
            category: .landmark,
            latitude: -35.3050492, // Placeholder
            longitude: 149.1307646, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "National Archives of Australia is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Australian National Botanic Gardens",
            localName: "Australian National Botanic Gardens",
            category: .landmark,
            latitude: -35.278878, // Placeholder
            longitude: 149.108918, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Australian National Botanic Gardens is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Burley Griffin",
            localName: "Lake Burley Griffin",
            category: .landmark,
            latitude: -35.2951212, // Placeholder
            longitude: 149.1142215, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Lake Burley Griffin is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Captain Cook Memorial Jet",
            localName: "Captain Cook Memorial Jet",
            category: .landmark,
            latitude: -35.2918952, // Placeholder
            longitude: 149.129637, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Captain Cook Memorial Jet is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Carillon",
            localName: "National Carillon",
            category: .landmark,
            latitude: -35.298505399999996, // Placeholder
            longitude: 149.1417833, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "National Carillon is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Black Mountain Tower (Telstra Tower)",
            localName: "Black Mountain Tower (Telstra Tower)",
            category: .landmark,
            latitude: -35.2741098, // Placeholder
            longitude: 149.0979112, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Black Mountain Tower (Telstra Tower) is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Ainslie Lookout",
            localName: "Mount Ainslie Lookout",
            category: .landmark,
            latitude: -35.2703529, // Placeholder
            longitude: 149.1580644, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Mount Ainslie Lookout is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kingston Foreshore",
            localName: "Kingston Foreshore",
            category: .landmark,
            latitude: -35.312702300000005, // Placeholder
            longitude: 149.1468535, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Kingston Foreshore is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Braddon",
            localName: "Braddon",
            category: .landmark,
            latitude: -35.2708331, // Placeholder
            longitude: 149.1346295, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Braddon is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Zoo & Aquarium",
            localName: "National Zoo & Aquarium",
            category: .landmark,
            latitude: -35.2995206, // Placeholder
            longitude: 149.07054499999998, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "National Zoo & Aquarium is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cockington Green Gardens",
            localName: "Cockington Green Gardens",
            category: .landmark,
            latitude: -35.1916089, // Placeholder
            longitude: 149.0863082, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Cockington Green Gardens is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tidbinbilla Nature Reserve",
            localName: "Tidbinbilla Nature Reserve",
            category: .landmark,
            latitude: -35.4401374, // Placeholder
            longitude: 148.9426299, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Tidbinbilla Nature Reserve is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Namadgi National Park",
            localName: "Namadgi National Park",
            category: .landmark,
            latitude: -35.641093, // Placeholder
            longitude: 148.92566209999998, // Placeholder
            city: "Canberra",
            country: "Australia",
            shortDescription: "Famous attraction in Canberra.",
            fullDescription: "Namadgi National Park is a must-visit location in Canberra, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
