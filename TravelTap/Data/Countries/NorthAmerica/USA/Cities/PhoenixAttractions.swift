import Foundation
import CoreLocation

struct PhoenixAttractions {
    static let city = City(
        name: "Phoenix",
        localName: "Phoenix",
        latitude: 33.4484,
        longitude: -112.0740,
        description: "Arizona's capital, known for year-round sun and desert landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Desert Botanical Garden",
            localName: "Desert Botanical Garden",
            category: .landmark,
            latitude: 33.461679499999995, // Placeholder
            longitude: -111.944926, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Desert Botanical Garden is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Phoenix Art Museum",
            localName: "Phoenix Art Museum",
            category: .landmark,
            latitude: 33.4670863, // Placeholder
            longitude: -112.0727721, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Phoenix Art Museum is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Heard Museum",
            localName: "Heard Museum",
            category: .landmark,
            latitude: 33.472581399999996, // Placeholder
            longitude: -112.0722331, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Heard Museum is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Musical Instrument Museum",
            localName: "Musical Instrument Museum",
            category: .landmark,
            latitude: 33.6679904, // Placeholder
            longitude: -111.97829689999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Musical Instrument Museum is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Camelback Mountain",
            localName: "Camelback Mountain",
            category: .landmark,
            latitude: 33.5150587, // Placeholder
            longitude: -111.96191259999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Camelback Mountain is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Papago Park",
            localName: "Papago Park",
            category: .landmark,
            latitude: 33.4536315, // Placeholder
            longitude: -111.94869299999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Papago Park is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hole in the Rock",
            localName: "Hole in the Rock",
            category: .landmark,
            latitude: 33.4564869, // Placeholder
            longitude: -111.9452606, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Hole in the Rock is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Phoenix Zoo",
            localName: "Phoenix Zoo",
            category: .landmark,
            latitude: 33.4500374, // Placeholder
            longitude: -111.9470063, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Phoenix Zoo is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "South Mountain Park",
            localName: "South Mountain Park",
            category: .landmark,
            latitude: 33.340336799999996, // Placeholder
            longitude: -112.0609473, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "South Mountain Park is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Taliesin West",
            localName: "Taliesin West",
            category: .landmark,
            latitude: 33.6063815, // Placeholder
            longitude: -111.8451844, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Taliesin West is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Town Scottsdale",
            localName: "Old Town Scottsdale",
            category: .landmark,
            latitude: 33.4983982, // Placeholder
            longitude: -111.92610769999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Old Town Scottsdale is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scottsdale Museum of Contemporary Art",
            localName: "Scottsdale Museum of Contemporary Art",
            category: .landmark,
            latitude: 33.4915991, // Placeholder
            longitude: -111.9229328, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Scottsdale Museum of Contemporary Art is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chase Field",
            localName: "Chase Field",
            category: .landmark,
            latitude: 33.4453344, // Placeholder
            longitude: -112.0667091, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Chase Field is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arizona Science Center",
            localName: "Arizona Science Center",
            category: .landmark,
            latitude: 33.4489422, // Placeholder
            longitude: -112.06622829999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Arizona Science Center is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arizona State Capitol",
            localName: "Arizona State Capitol",
            category: .landmark,
            latitude: 33.4480967, // Placeholder
            longitude: -112.0970236, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Arizona State Capitol is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tempe Town Lake",
            localName: "Tempe Town Lake",
            category: .landmark,
            latitude: 33.4316776, // Placeholder
            longitude: -111.92765650000001, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Tempe Town Lake is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arizona State University",
            localName: "Arizona State University",
            category: .landmark,
            latitude: 33.4538978, // Placeholder
            longitude: -112.07062219999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Arizona State University is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mesa Arts Center",
            localName: "Mesa Arts Center",
            category: .landmark,
            latitude: 33.4136867, // Placeholder
            longitude: -111.82979669999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Mesa Arts Center is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Superstition Mountains",
            localName: "Superstition Mountains",
            category: .landmark,
            latitude: 33.475515, // Placeholder
            longitude: -111.1936733, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Superstition Mountains is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Apache Trail",
            localName: "Apache Trail",
            category: .landmark,
            latitude: 33.763965, // Placeholder
            longitude: -112.049702, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Apache Trail is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Saguaro National Park (Tucson)",
            localName: "Saguaro National Park (Tucson)",
            category: .landmark,
            latitude: 32.183089900000006, // Placeholder
            longitude: -110.61268229999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Saguaro National Park (Tucson) is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sedona Red Rocks",
            localName: "Sedona Red Rocks",
            category: .landmark,
            latitude: 34.8129229, // Placeholder
            longitude: -111.83056339999999, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Sedona Red Rocks is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Canyon National Park",
            localName: "Grand Canyon National Park",
            category: .landmark,
            latitude: 36.2678855, // Placeholder
            longitude: -112.35352530000002, // Placeholder
            city: "Phoenix / Scottsdale",
            country: "USA",
            shortDescription: "Famous attraction in Phoenix / Scottsdale.",
            fullDescription: "Grand Canyon National Park is a must-visit location in Phoenix / Scottsdale, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
