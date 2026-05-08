import Foundation
import CoreLocation

struct PerthAttractions {
    static let city = City(
        name: "Perth",
        localName: "Perth",
        latitude: -31.977386,
        longitude: 115.791620,
        description: "Sunny capital of Western Australia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kings Park and Botanic Garden",
            localName: "Kings Park",
            category: .park,
            latitude: -31.9609106,
            longitude: 115.8321929,
            city: "Perth",
            country: "Australia",
            shortDescription: "One of the world's largest inner city parks.",
            fullDescription: "Offers sweeping views of the Swan River and city skyline.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Free CAT bus from city.",
            tips: "Visit spring for wildflowers.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Elizabeth Quay",
            localName: "Elizabeth Quay",
            category: .landmark,
            latitude: -31.9575763, // Placeholder
            longitude: 115.85698740000001, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Elizabeth Quay is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Swan River",
            localName: "Swan River",
            category: .landmark,
            latitude: -31.8962877, // Placeholder
            longitude: 115.9575018, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Swan River is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Perth Mint",
            localName: "Perth Mint",
            category: .landmark,
            latitude: -31.956820999999998, // Placeholder
            longitude: 115.869405, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Perth Mint is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Art Gallery of Western Australia",
            localName: "Art Gallery of Western Australia",
            category: .landmark,
            latitude: -31.950530999999998, // Placeholder
            longitude: 115.8608374, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Art Gallery of Western Australia is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Western Australian Museum",
            localName: "Western Australian Museum",
            category: .landmark,
            latitude: -31.9495403, // Placeholder
            longitude: 115.8618542, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Western Australian Museum is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Perth Cultural Centre",
            localName: "Perth Cultural Centre",
            category: .landmark,
            latitude: -31.949760299999998, // Placeholder
            longitude: 115.86072300000001, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Perth Cultural Centre is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Northbridge",
            localName: "Northbridge",
            category: .landmark,
            latitude: -31.946075999999998, // Placeholder
            longitude: 115.8579373, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Northbridge is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fremantle",
            localName: "Fremantle",
            category: .landmark,
            latitude: -32.0517901, // Placeholder
            longitude: 115.755096, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Fremantle is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fremantle Prison - UNESCO",
            localName: "Fremantle Prison - UNESCO",
            category: .landmark,
            latitude: -32.054983799999995, // Placeholder
            longitude: 115.7536591, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Fremantle Prison - UNESCO is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fremantle Markets",
            localName: "Fremantle Markets",
            category: .landmark,
            latitude: -32.056264299999995, // Placeholder
            longitude: 115.74885069999999, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Fremantle Markets is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fishing Boat Harbour",
            localName: "Fishing Boat Harbour",
            category: .landmark,
            latitude: -32.0586957, // Placeholder
            longitude: 115.74338730000001, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Fishing Boat Harbour is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scarborough Beach",
            localName: "Scarborough Beach",
            category: .landmark,
            latitude: -31.893518099999998, // Placeholder
            longitude: 115.7548947, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Scarborough Beach is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rottnest Island",
            localName: "Rottnest Island",
            category: .landmark,
            latitude: -32.0035186, // Placeholder
            longitude: 115.5148137, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Rottnest Island is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Quokkas",
            localName: "Quokkas",
            category: .landmark,
            latitude: -31.996108200000002, // Placeholder
            longitude: 115.5414651, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Quokkas is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Basin",
            localName: "The Basin",
            category: .landmark,
            latitude: -31.989570399999998, // Placeholder
            longitude: 115.53540160000001, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "The Basin is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Swan Valley",
            localName: "Swan Valley",
            category: .landmark,
            latitude: -31.8331879, // Placeholder
            longitude: 116.00322779999998, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Swan Valley is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wineries",
            localName: "Wineries",
            category: .landmark,
            latitude: -31.830452, // Placeholder
            longitude: 115.99745, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Wineries is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Caversham Wildlife Park",
            localName: "Caversham Wildlife Park",
            category: .landmark,
            latitude: -31.8337556, // Placeholder
            longitude: 115.95063139999998, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Caversham Wildlife Park is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hillarys Boat Harbour",
            localName: "Hillarys Boat Harbour",
            category: .landmark,
            latitude: -31.8244302, // Placeholder
            longitude: 115.73945979999998, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Hillarys Boat Harbour is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "AQWA (Aquarium of Western Australia)",
            localName: "AQWA (Aquarium of Western Australia)",
            category: .landmark,
            latitude: -31.8266389, // Placeholder
            longitude: 115.73753909999999, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "AQWA (Aquarium of Western Australia) is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bell Tower",
            localName: "Bell Tower",
            category: .landmark,
            latitude: -31.9588279, // Placeholder
            longitude: 115.8581882, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Bell Tower is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "London Court",
            localName: "London Court",
            category: .landmark,
            latitude: -31.955270000000002, // Placeholder
            longitude: 115.8587505, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "London Court is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hay Street Mall",
            localName: "Hay Street Mall",
            category: .landmark,
            latitude: -31.9540969, // Placeholder
            longitude: 115.8586257, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Hay Street Mall is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Perth Zoo",
            localName: "Perth Zoo",
            category: .landmark,
            latitude: -31.9755308, // Placeholder
            longitude: 115.8522565, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Perth Zoo is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yanchep National Park",
            localName: "Yanchep National Park",
            category: .landmark,
            latitude: -31.548695799999997, // Placeholder
            longitude: 115.68533140000001, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Yanchep National Park is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pinnacles Desert (Day Trip)",
            localName: "Pinnacles Desert (Day Trip)",
            category: .landmark,
            latitude: -30.591275000000003, // Placeholder
            longitude: 115.1581522, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Pinnacles Desert (Day Trip) is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Margaret River (Day Trip)",
            localName: "Margaret River (Day Trip)",
            category: .landmark,
            latitude: -33.9570496, // Placeholder
            longitude: 115.06244430000001, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Margaret River (Day Trip) is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wave Rock (Day Trip)",
            localName: "Wave Rock (Day Trip)",
            category: .landmark,
            latitude: -32.441925499999996, // Placeholder
            longitude: 118.8970171, // Placeholder
            city: "Perth",
            country: "Australia",
            shortDescription: "Famous attraction in Perth.",
            fullDescription: "Wave Rock (Day Trip) is a must-visit location in Perth, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cottesloe Beach",
            localName: "Cottesloe Beach",
            category: .park,
            latitude: -31.9938622,
            longitude: 115.7510477,
            city: "Perth",
            country: "Australia",
            shortDescription: "Iconic beach for swimming and sunsets.",
            fullDescription: "Famous for its crystal clear water and Norfolk Pines.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Train to Cottesloe station.",
            tips: "Watch the sunset over the Indian Ocean.",
            duration: "Half day"
        )
    ]
}
