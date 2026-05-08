import Foundation
import CoreLocation

struct DenverAttractions {
    static let city = City(
        name: "Denver",
        localName: "Denver",
        latitude: 39.7392,
        longitude: -104.9903,
        description: "The Mile High City, offering urban sophistication meets outdoor adventure.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Red Rocks Amphitheatre",
            localName: "Red Rocks Amphitheatre",
            category: .landmark,
            latitude: 39.6655381, // Placeholder
            longitude: -105.2052116, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Red Rocks Amphitheatre is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Denver Art Museum",
            localName: "Denver Art Museum",
            category: .landmark,
            latitude: 39.7371878, // Placeholder
            longitude: -104.9893451, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Denver Art Museum is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Denver Museum of Nature & Science",
            localName: "Denver Museum of Nature & Science",
            category: .landmark,
            latitude: 39.7475261, // Placeholder
            longitude: -104.9428078, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Denver Museum of Nature & Science is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Denver Botanic Gardens",
            localName: "Denver Botanic Gardens",
            category: .landmark,
            latitude: 39.732096399999996, // Placeholder
            longitude: -104.9612839, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Denver Botanic Gardens is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "16th Street Mall",
            localName: "16th Street Mall",
            category: .landmark,
            latitude: 39.7438611, // Placeholder
            longitude: -104.9904338, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "16th Street Mall is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Larimer Square",
            localName: "Larimer Square",
            category: .landmark,
            latitude: 39.7477084, // Placeholder
            longitude: -104.999113, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Larimer Square is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Union Station",
            localName: "Union Station",
            category: .landmark,
            latitude: 39.751497199999996, // Placeholder
            longitude: -104.9979721, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Union Station is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Colorado State Capitol",
            localName: "Colorado State Capitol",
            category: .landmark,
            latitude: 39.739325099999995, // Placeholder
            longitude: -104.9848069, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Colorado State Capitol is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Civic Center Park",
            localName: "Civic Center Park",
            category: .landmark,
            latitude: 39.7368818, // Placeholder
            longitude: -104.9916262, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Civic Center Park is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Denver Zoo",
            localName: "Denver Zoo",
            category: .landmark,
            latitude: 39.7495961, // Placeholder
            longitude: -104.95085189999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Denver Zoo is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Elitch Gardens",
            localName: "Elitch Gardens",
            category: .landmark,
            latitude: 39.750183, // Placeholder
            longitude: -105.01014169999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Elitch Gardens is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coors Field",
            localName: "Coors Field",
            category: .landmark,
            latitude: 39.7561077, // Placeholder
            longitude: -104.9941676, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Coors Field is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Empower Field at Mile High",
            localName: "Empower Field at Mile High",
            category: .landmark,
            latitude: 39.7439007, // Placeholder
            longitude: -105.02014059999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Empower Field at Mile High is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "RiNo Art District",
            localName: "RiNo Art District",
            category: .landmark,
            latitude: 39.7665608, // Placeholder
            longitude: -104.98366809999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "RiNo Art District is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cherry Creek",
            localName: "Cherry Creek",
            category: .landmark,
            latitude: 39.7177954, // Placeholder
            longitude: -104.950215, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Cherry Creek is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Washington Park",
            localName: "Washington Park",
            category: .landmark,
            latitude: 39.7002435, // Placeholder
            longitude: -104.9687106, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Washington Park is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "City Park",
            localName: "City Park",
            category: .landmark,
            latitude: 39.747474, // Placeholder
            longitude: -104.95146729999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "City Park is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Molly Brown House Museum",
            localName: "Molly Brown House Museum",
            category: .landmark,
            latitude: 39.7374933, // Placeholder
            longitude: -104.9807338, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Molly Brown House Museum is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "History Colorado Center",
            localName: "History Colorado Center",
            category: .landmark,
            latitude: 39.7358374, // Placeholder
            longitude: -104.98713049999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "History Colorado Center is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Confluence Park",
            localName: "Confluence Park",
            category: .landmark,
            latitude: 39.754653999999995, // Placeholder
            longitude: -105.0073456, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Confluence Park is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "South Pearl Street",
            localName: "South Pearl Street",
            category: .landmark,
            latitude: 39.693708, // Placeholder
            longitude: -104.9804385, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "South Pearl Street is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rocky Mountain Arsenal National Wildlife Refuge",
            localName: "Rocky Mountain Arsenal National Wildlife Refuge",
            category: .landmark,
            latitude: 39.838417, // Placeholder
            longitude: -104.8485687, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Rocky Mountain Arsenal National Wildlife Refuge is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Evans",
            localName: "Mount Evans",
            category: .landmark,
            latitude: 39.588300499999995, // Placeholder
            longitude: -105.64382859999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Mount Evans is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Garden of the Gods (Colorado Springs)",
            localName: "Garden of the Gods (Colorado Springs)",
            category: .landmark,
            latitude: 38.8717933, // Placeholder
            longitude: -104.8861757, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Garden of the Gods (Colorado Springs) is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pikes Peak",
            localName: "Pikes Peak",
            category: .landmark,
            latitude: 38.840870699999996, // Placeholder
            longitude: -105.0422595, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Pikes Peak is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boulder",
            localName: "Boulder",
            category: .landmark,
            latitude: 40.0189728, // Placeholder
            longitude: -105.2747406, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Boulder is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estes Park",
            localName: "Estes Park",
            category: .landmark,
            latitude: 40.3772059, // Placeholder
            longitude: -105.52166509999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Estes Park is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rocky Mountain National Park",
            localName: "Rocky Mountain National Park",
            category: .landmark,
            latitude: 40.342793199999996, // Placeholder
            longitude: -105.68363889999999, // Placeholder
            city: "Denver",
            country: "USA",
            shortDescription: "Famous attraction in Denver.",
            fullDescription: "Rocky Mountain National Park is a must-visit location in Denver, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
