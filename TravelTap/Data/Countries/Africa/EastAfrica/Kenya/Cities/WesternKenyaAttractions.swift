import Foundation
import CoreLocation

struct WesternKenyaAttractions {
    static let city = City(
        name: "Western Kenya",
        localName: "Magharibi",
        latitude: 0.095761,
        longitude: 34.601755,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kakamega Forest",
            localName: "Kakamega Forest",
            category: .park,
            latitude: 0.2666667,
            longitude: 34.8944444,
            city: "Kakamega",
            country: "Kenya",
            shortDescription: "Rainforest remnant.",
            fullDescription: "The only tropical rainforest in Kenya, a remnant of the Guineo-Congolian rainforest. Incredible for birdwatching and primates.",
            photos: ["kakamega_forest"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Drive from Kisumu.",
            tips: "Early morning bird walk.",
            duration: "1 day"
        ),
        Attraction(
            name: "Lake Victoria",
            localName: "Nam Lolwe",
            category: .park,
            latitude: -0.0917016,
            longitude: 34.7679568,
            city: "Kisumu",
            country: "Kenya",
            shortDescription: "Largest lake.",
            fullDescription: "Africa's largest lake. Visit Dunga Beach in Kisumu for fresh tilapia and see traditional fishing boats.",
            photos: ["lake_victoria_kisumu"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Kisumu city.",
            tips: "Watch sunset.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kisumu Museum",
            localName: "Kisumu Museum",
            category: .museum,
            latitude: -0.107636,
            longitude: 34.762653,
            city: "Kisumu",
            country: "Kenya",
            shortDescription: "Cultural history.",
            fullDescription: "Showcases the culture of Western Kenya tribes, especially Luo. Includes a traditional Luo homestead and aquarium.",
            photos: ["kisumu_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Kisumu town.",
            tips: "See the tortoise.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mount Elgon National Park",
            localName: "Mt Elgon",
            category: .park,
            latitude: 1.0949407,
            longitude: 34.488425,
            city: "Kitale",
            country: "Kenya",
            shortDescription: "Cave elephants.",
            fullDescription: "An extinct shield volcano on the Uganda border. Famous for its salt-mining elephants that go into Kitum Cave.",
            photos: ["mount_elgon_kenya"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Drive from Kitale.",
            tips: "Explore Kitum Cave.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Ruma National Park",
            localName: "Ruma",
            category: .park,
            latitude: -0.6460521,
            longitude: 34.2754988,
            city: "Homa Bay",
            country: "Kenya",
            shortDescription: "Roan antelope.",
            fullDescription: "The only sanctuary for the endangered Roan antelope in Kenya. Known as the 'Last Retreat of the Roan'.",
            photos: ["ruma_park"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "From Homa Bay.",
            tips: "Rarely crowded.",
            duration: "1 day"
        )
    ]
}
