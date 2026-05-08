import Foundation
import CoreLocation

struct HobartAttractions {
    static let city = City(
        name: "Hobart",
        localName: "Hobart",
        latitude: -42.869775,
        longitude: 147.289468,
        description: "Capital of Tasmania, historic and scenic.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Salamanca Market",
            localName: "Salamanca Place",
            category: .neighborhood,
            latitude: -42.88692229999999,
            longitude: 147.3321107,
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous Saturday market.",
            fullDescription: "Australia's biggest and most vibrant outdoor market held every Saturday at historic Salamanca Place.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Sat 8:30am-3pm",
            howToGetThere: "Walk from CBD.",
            tips: "Go early to beat crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "MONA",
            localName: "MONA",
            category: .entertainment,
            latitude: -42.8125442,
            longitude: 147.2614594,
            city: "Hobart",
            country: "Australia",
            shortDescription: "Museum of Old and New Art.",
            fullDescription: "Controversial and unique private museum. Famous for its architecture and eccentric collection.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Fri-Mon 10am-5pm",
            howToGetThere: "Ferry from Brooke Street Pier.",
            tips: "Take the ferry (part of the experience).",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Mount Wellington",
            localName: "kunanyi / Mount Wellington",
            category: .park,
            latitude: -42.89,
            longitude: 147.23,
            city: "Hobart",
            country: "Australia",
            shortDescription: "Mountain towering over Hobart.",
            fullDescription: "Offers panoramic views of Hobart, the Derwent River, and beyond from the 1271m summit.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "30 min drive from CBD.",
            tips: "Bring warm clothes, it's cold at top.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Salamanca Place",
            localName: "Salamanca Place",
            category: .landmark,
            latitude: -42.8866902, // Placeholder
            longitude: 147.3327806, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Salamanca Place is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "MONA (Museum of Old and New Art)",
            localName: "MONA (Museum of Old and New Art)",
            category: .landmark,
            latitude: -42.8125442, // Placeholder
            longitude: 147.2614594, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "MONA (Museum of Old and New Art) is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hobart Waterfront",
            localName: "Hobart Waterfront",
            category: .landmark,
            latitude: -42.8844456, // Placeholder
            longitude: 147.3309598, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Hobart Waterfront is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Constitution Dock",
            localName: "Constitution Dock",
            category: .landmark,
            latitude: -42.883100299999995, // Placeholder
            longitude: 147.33344649999998, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Constitution Dock is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tasmanian Museum and Art Gallery",
            localName: "Tasmanian Museum and Art Gallery",
            category: .landmark,
            latitude: -42.8820273, // Placeholder
            longitude: 147.331852, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Tasmanian Museum and Art Gallery is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Royal Tasmanian Botanical Gardens",
            localName: "Royal Tasmanian Botanical Gardens",
            category: .landmark,
            latitude: -42.865674999999996, // Placeholder
            longitude: 147.3310645, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Royal Tasmanian Botanical Gardens is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Wellington (kunanyi)",
            localName: "Mount Wellington (kunanyi)",
            category: .landmark,
            latitude: -42.89, // Placeholder
            longitude: 147.23, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Mount Wellington (kunanyi) is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cascade Brewery",
            localName: "Cascade Brewery",
            category: .landmark,
            latitude: -42.896060899999995, // Placeholder
            longitude: 147.2934417, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Cascade Brewery is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Richmond",
            localName: "Richmond",
            category: .landmark,
            latitude: -42.8826055, // Placeholder
            longitude: 147.3257197, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Richmond is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Richmond Bridge",
            localName: "Richmond Bridge",
            category: .landmark,
            latitude: -42.7338889, // Placeholder
            longitude: 147.44, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Richmond Bridge is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Port Arthur Historic Site - UNESCO",
            localName: "Port Arthur Historic Site - UNESCO",
            category: .landmark,
            latitude: -43.1456197, // Placeholder
            longitude: 147.8479508, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Port Arthur Historic Site - UNESCO is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tasman Peninsula",
            localName: "Tasman Peninsula",
            category: .landmark,
            latitude: -43.0852778, // Placeholder
            longitude: 147.7983333, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Tasman Peninsula is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tasman National Park",
            localName: "Tasman National Park",
            category: .landmark,
            latitude: -43.1439783, // Placeholder
            longitude: 147.96317349999998, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Tasman National Park is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wineglass Bay (Freycinet)",
            localName: "Wineglass Bay (Freycinet)",
            category: .landmark,
            latitude: -42.169703, // Placeholder
            longitude: 148.3039545, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Wineglass Bay (Freycinet) is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cradle Mountain Day Trip",
            localName: "Cradle Mountain Day Trip",
            category: .landmark,
            latitude: -41.8333333, // Placeholder
            longitude: 146, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Cradle Mountain Day Trip is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bruny Island",
            localName: "Bruny Island",
            category: .landmark,
            latitude: -43.3937074, // Placeholder
            longitude: 147.2679116, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Bruny Island is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bonorong Wildlife Sanctuary",
            localName: "Bonorong Wildlife Sanctuary",
            category: .landmark,
            latitude: -42.708675799999995, // Placeholder
            longitude: 147.2711546, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Bonorong Wildlife Sanctuary is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tahune Airwalk",
            localName: "Tahune Airwalk",
            category: .landmark,
            latitude: -43.095064699999995, // Placeholder
            longitude: 146.729581, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Tahune Airwalk is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Russell Falls",
            localName: "Russell Falls",
            category: .landmark,
            latitude: -42.677244699999996, // Placeholder
            longitude: 146.7129483, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Russell Falls is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Field National Park",
            localName: "Mount Field National Park",
            category: .landmark,
            latitude: -42.6635904, // Placeholder
            longitude: 146.6493061, // Placeholder
            city: "Hobart",
            country: "Australia",
            shortDescription: "Famous attraction in Hobart.",
            fullDescription: "Mount Field National Park is a must-visit location in Hobart, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Battery Point",
            localName: "Battery Point",
            category: .neighborhood,
            latitude: -42.8896332,
            longitude: 147.334301,
            city: "Hobart",
            country: "Australia",
            shortDescription: "Historic maritime village.",
            fullDescription: "Charming suburb with 19th-century cottages, narrow lanes, and cafes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk from Salamanca.",
            tips: "Follow the Arthur Circus.",
            duration: "1 hour"
        )
    ]
}
