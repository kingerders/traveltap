import Foundation
import CoreLocation

struct BrisbaneAttractions {
    static let city = City(
        name: "Brisbane",
        localName: "Brisbane",
        latitude: -27.504574,
        longitude: 152.994811,
        description: "River city known for its outdoor lifestyle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "South Bank Parklands",
            localName: "South Bank",
            category: .park,
            latitude: -27.4753665,
            longitude: 153.0208068,
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Lifestyle precinct with a man-made beach.",
            fullDescription: "Features lush gardens, a swimming beach, and dining options along the river.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk across Victoria Bridge.",
            tips: "Great for swimming on hot days.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Streets Beach",
            localName: "Streets Beach",
            category: .landmark,
            latitude: -27.478384199999997, // Placeholder
            longitude: 153.02338029999999, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Streets Beach is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queensland Cultural Centre",
            localName: "Queensland Cultural Centre",
            category: .landmark,
            latitude: -27.4723205, // Placeholder
            longitude: 153.0180771, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Queensland Cultural Centre is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queensland Art Gallery",
            localName: "Queensland Art Gallery",
            category: .landmark,
            latitude: -27.4724407, // Placeholder
            longitude: 153.0185946, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Queensland Art Gallery is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gallery of Modern Art (GOMA)",
            localName: "Gallery of Modern Art (GOMA)",
            category: .landmark,
            latitude: -27.47056, // Placeholder
            longitude: 153.0171334, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Gallery of Modern Art (GOMA) is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queensland Museum",
            localName: "Queensland Museum",
            category: .landmark,
            latitude: -27.473108999999997, // Placeholder
            longitude: 153.0181887, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Queensland Museum is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "State Library of Queensland",
            localName: "State Library of Queensland",
            category: .landmark,
            latitude: -27.4711751, // Placeholder
            longitude: 153.0181294, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "State Library of Queensland is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brisbane City Hall",
            localName: "Brisbane City Hall",
            category: .landmark,
            latitude: -27.468689299999998, // Placeholder
            longitude: 153.0238365, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Brisbane City Hall is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of Brisbane",
            localName: "Museum of Brisbane",
            category: .landmark,
            latitude: -27.4686797, // Placeholder
            longitude: 153.0238277, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Museum of Brisbane is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "King George Square",
            localName: "King George Square",
            category: .landmark,
            latitude: -27.468506299999998, // Placeholder
            longitude: 153.0239259, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "King George Square is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queen Street Mall",
            localName: "Queen Street Mall",
            category: .landmark,
            latitude: -27.4696523, // Placeholder
            longitude: 153.0252416, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Queen Street Mall is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brisbane Botanic Gardens",
            localName: "Brisbane Botanic Gardens",
            category: .landmark,
            latitude: -27.475133099999997, // Placeholder
            longitude: 153.0299963, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Brisbane Botanic Gardens is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roma Street Parkland",
            localName: "Roma Street Parkland",
            category: .landmark,
            latitude: -27.4630081, // Placeholder
            longitude: 153.01894149999998, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Roma Street Parkland is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Story Bridge",
            localName: "Story Bridge",
            category: .landmark,
            latitude: -27.4636326, // Placeholder
            longitude: 153.0358644, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Story Bridge is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Story Bridge Adventure Climb",
            localName: "Story Bridge Adventure Climb",
            category: .landmark,
            latitude: -27.462355799999997, // Placeholder
            longitude: 153.03601609999998, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Story Bridge Adventure Climb is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kangaroo Point Cliffs",
            localName: "Kangaroo Point Cliffs",
            category: .landmark,
            latitude: -27.4781302, // Placeholder
            longitude: 153.03414909999998, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Kangaroo Point Cliffs is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "New Farm Park",
            localName: "New Farm Park",
            category: .landmark,
            latitude: -27.470693899999997, // Placeholder
            longitude: 153.0513257, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "New Farm Park is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Howard Smith Wharves",
            localName: "Howard Smith Wharves",
            category: .landmark,
            latitude: -27.462205299999997, // Placeholder
            longitude: 153.0347672, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Howard Smith Wharves is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fortitude Valley",
            localName: "Fortitude Valley",
            category: .landmark,
            latitude: -27.457825999999997, // Placeholder
            longitude: 153.0356579, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Fortitude Valley is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "West End",
            localName: "West End",
            category: .landmark,
            latitude: -27.480977799999998, // Placeholder
            longitude: 153.0120685, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "West End is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Coot-tha",
            localName: "Mount Coot-tha",
            category: .landmark,
            latitude: -27.475766999999998, // Placeholder
            longitude: 152.9764734, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Mount Coot-tha is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Coot-tha Lookout",
            localName: "Mount Coot-tha Lookout",
            category: .landmark,
            latitude: -27.4850152, // Placeholder
            longitude: 152.95912629999998, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Mount Coot-tha Lookout is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brisbane Botanic Gardens Mt Coot-tha",
            localName: "Brisbane Botanic Gardens Mt Coot-tha",
            category: .landmark,
            latitude: -27.477209799999997, // Placeholder
            longitude: 152.9755585, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Brisbane Botanic Gardens Mt Coot-tha is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sir Thomas Brisbane Planetarium",
            localName: "Sir Thomas Brisbane Planetarium",
            category: .landmark,
            latitude: -27.475731, // Placeholder
            longitude: 152.976926, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Sir Thomas Brisbane Planetarium is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Moreton Island",
            localName: "Moreton Island",
            category: .landmark,
            latitude: -27.179931, // Placeholder
            longitude: 153.3739274, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Moreton Island is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "North Stradbroke Island",
            localName: "North Stradbroke Island",
            category: .landmark,
            latitude: -27.5323174, // Placeholder
            longitude: 153.4626077, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "North Stradbroke Island is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tangalooma Island Resort",
            localName: "Tangalooma Island Resort",
            category: .landmark,
            latitude: -27.178901, // Placeholder
            longitude: 153.3730896, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Tangalooma Island Resort is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gold Coast Day Trip",
            localName: "Gold Coast Day Trip",
            category: .landmark,
            latitude: -27.471985, // Placeholder
            longitude: 153.0289014, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Gold Coast Day Trip is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sunshine Coast Day Trip",
            localName: "Sunshine Coast Day Trip",
            category: .landmark,
            latitude: -26.6838672, // Placeholder
            longitude: 153.1214963, // Placeholder
            city: "Brisbane",
            country: "Australia",
            shortDescription: "Famous attraction in Brisbane.",
            fullDescription: "Sunshine Coast Day Trip is a must-visit location in Brisbane, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lone Pine Koala Sanctuary",
            localName: "Lone Pine",
            category: .park,
            latitude: -27.5337818,
            longitude: 152.968815,
            city: "Brisbane",
            country: "Australia",
            shortDescription: "World's oldest and largest koala sanctuary.",
            fullDescription: "Opportunity to cuddle a koala and feed kangaroos.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "River cruise or bus from city.",
            tips: "Arrive early for koala holding.",
            duration: "3 hours"
        )
    ]
}
