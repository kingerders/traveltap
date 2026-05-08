import Foundation
import CoreLocation

struct ChurchillAttractions {
    static let city = City(
        name: "Churchill",
        localName: "Churchill",
        latitude: 58.768503,
        longitude: -94.170857,
        description: "Polar Bear Capital of the World on the shores of Hudson Bay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Polar Bear Viewing",
            localName: "Polar Bear Safaris",
            category: .experience,
            latitude: 58.7679415,
            longitude: -94.1695807,
            city: "Churchill",
            country: "Canada",
            shortDescription: "Bucket-list opportunity to see wild polar bears on the tundra.",
            fullDescription: "Churchill is the best place in the world to see polar bears in the wild. From October to November, bears congregate on the shores of Hudson Bay waiting for the ice to form. Visitors take specialized Tundra Buggies for safe, close-up viewing.",
            photos: [],
            entranceFee: "Paid Tours (Expensive)",
            openingHours: "Seasonal (Oct-Nov)",
            howToGetThere: "Fly or take the train from Winnipeg (no roads).",
            tips: "Book nearly a year in advance. It's expensive but a once-in-a-lifetime experience. Summer also offers bears but autumn is peak.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Beluga Whale Watching",
            localName: "Belugas",
            category: .experience,
            latitude: 58.7679415,
            longitude: -94.1695807,
            city: "Churchill",
            country: "Canada",
            shortDescription: "Kayak or boat with thousands of beluga whales.",
            fullDescription: "In summer (July-August), thousands of beluga whales migrate into the Churchill River estuary. Visitors can kayak, boat, or even snorkel with these curious and friendly 'sea canaries'.",
            photos: [],
            entranceFee: "Paid Tours",
            openingHours: "Seasonal (Jul-Aug)",
            howToGetThere: "Boat from Churchill harbor.",
            tips: "Belugas are very curious and often initiate interaction. Kayaking brings you eye-level.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Northern Lights (Aurora Borealis)",
            localName: "Northern Lights (Aurora Borealis)",
            category: .landmark,
            latitude: 58.757719599999994, // Placeholder
            longitude: -93.9972925, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Northern Lights (Aurora Borealis) is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Churchill Wildlife Management Area",
            localName: "Churchill Wildlife Management Area",
            category: .landmark,
            latitude: 58.7679415, // Placeholder
            longitude: -94.1695807, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Churchill Wildlife Management Area is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Prince of Wales Fort",
            localName: "Prince of Wales Fort",
            category: .landmark,
            latitude: 58.797174999999996, // Placeholder
            longitude: -94.213122, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Prince of Wales Fort is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eskimo Museum",
            localName: "Eskimo Museum",
            category: .landmark,
            latitude: 58.7705163, // Placeholder
            longitude: -94.16683049999999, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Eskimo Museum is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Merry",
            localName: "Cape Merry",
            category: .landmark,
            latitude: 58.78557539999999, // Placeholder
            longitude: -94.2016254, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Cape Merry is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wapusk National Park",
            localName: "Wapusk National Park",
            category: .landmark,
            latitude: 57.793850799999994, // Placeholder
            longitude: -93.2290221, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Wapusk National Park is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dog Sledding",
            localName: "Dog Sledding",
            category: .landmark,
            latitude: 58.76629779999999, // Placeholder
            longitude: -94.1657845, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Dog Sledding is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tundra Buggy Tours",
            localName: "Tundra Buggy Tours",
            category: .landmark,
            latitude: 58.7702841, // Placeholder
            longitude: -94.17706950000002, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Tundra Buggy Tours is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Itsanitaq Museum",
            localName: "Itsanitaq Museum",
            category: .landmark,
            latitude: 58.7705163, // Placeholder
            longitude: -94.16683049999999, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Itsanitaq Museum is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hudson Bay",
            localName: "Hudson Bay",
            category: .landmark,
            latitude: 58.7679415, // Placeholder
            longitude: -94.1695807, // Placeholder
            city: "Churchill",
            country: "Canada",
            shortDescription: "Famous attraction in Churchill (Manitoba).",
            fullDescription: "Hudson Bay is a must-visit location in Churchill (Manitoba), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Northern Lights",
            localName: "Aurora Borealis",
            category: .experience,
            latitude: 58.7696266,
            longitude: -94.1734085,
            city: "Churchill",
            country: "Canada",
            shortDescription: "One of the best places on Earth to see the Aurora Borealis.",
            fullDescription: "Located directly under the Auroral Oval, Churchill sees the Northern Lights up to 300 nights a year. The winter season (Jan-Mar) offers the clearest skies and most intense displays.",
            photos: [],
            entranceFee: "Free / Paid Tours",
            openingHours: "Nightly (Winter best)",
            howToGetThere: "Various viewing spots around town or specialized domes.",
            tips: "Dress for extreme cold (-30°C and lower). Some operators offer heated glass domes (Aurora Domes) for comfort.",
            duration: "Nightly"
        )
    ]
}
