import Foundation
import CoreLocation

struct KerenHighlandsAttractions {
    static let city = City(
        name: "Keren & Highlands",
        localName: "Keren",
        latitude: 15.916930,
        longitude: 38.545292,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Keren Market",
            localName: "Keren Market",
            category: .landmark,
            latitude: 15.7794612,
            longitude: 38.4592047,
            city: "Keren",
            country: "Eritrea",
            shortDescription: "Monday market.",
            fullDescription: "A vibrant weekly market held on Mondays. Famous for its livestock exchange (camels) and diverse goods.",
            photos: ["keren_market"],
            entranceFee: "Free",
            openingHours: "Mondays",
            howToGetThere: "Bus from Asmara.",
            tips: "Go early Monday.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Keren War Cemetery",
            localName: "War Cemetery",
            category: .landmark,
            latitude: 15.7719707,
            longitude: 38.439593,
            city: "Keren",
            country: "Eritrea",
            shortDescription: "WWII Memorial.",
            fullDescription: "Commonwealth and Italian war cemeteries dedicated to soldiers who died in the Battle of Keren (1941).",
            photos: ["keren_war_cemetery"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Just outside town.",
            tips: "Peaceful visit.",
            duration: "30 mins"
        ),
        Attraction(
            name: "St. Maryam Dearit Shrine",
            localName: "Mariam Dearit",
            category: .religious,
            latitude: 15.7944809,
            longitude: 38.468461,
            city: "Keren",
            country: "Eritrea",
            shortDescription: "Shrine in Baobab.",
            fullDescription: "A statue of Virgin Mary inside the trunk of a massive Baobab tree. A major pilgrimage site.",
            photos: ["mariam_dearit"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "2km north of Keren.",
            tips: "May 29th festival.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Filfil Rainforest",
            localName: "Green Belt",
            category: .park,
            latitude: 15.3113922,
            longitude: 39.44502809999999,
            city: "Semenawi Bahri",
            country: "Eritrea",
            shortDescription: "Green belt.",
            fullDescription: "The 'Green Belt' of Eritrea. A lush rainforest area winding down the escarpment towards the sea. Contrast to dry areas.",
            photos: ["filfil_rainforest"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Road Asmara-Massawa.",
            tips: "Look for birds/monkeys.",
            duration: "Half day"
        ),
        Attraction(
            name: "Nakfa",
            localName: "Nakfa",
            category: .landmark,
            latitude: 16.6663939,
            longitude: 38.47651400000001,
            city: "Nakfa",
            country: "Eritrea",
            shortDescription: "Symbol of resistance.",
            fullDescription: "The town that served as the base for the EPLF during the war. The currency is named after it. Underground trenches remain.",
            photos: ["nakfa_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Long drive north.",
            tips: "Historical interest.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hamelmalo Agricultural College",
            localName: "Hamelmalo",
            category: .park,
            latitude: 15.8726043,
            longitude: 38.4613149,
            city: "Anseba",
            country: "Eritrea",
            shortDescription: "Agricultural lands.",
            fullDescription: "Scenic agricultural area near Keren, showcasing rural Eritrean life and farming.",
            photos: ["hamelmalo"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Near Keren.",
            tips: "Scenic drive.",
            duration: "1 hour"
        )
    ]
}
