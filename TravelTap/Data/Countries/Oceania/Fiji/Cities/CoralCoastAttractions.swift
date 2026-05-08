import Foundation
import CoreLocation

struct CoralCoastAttractions {
    static let city = City(
        name: "Coral Coast",
        localName: "Coral Coast",
        latitude: -17.974648,
        longitude: 177.537318,
        description: "Scenic coastline with pristine beaches, sand dunes, and traditional villages.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sigatoka Sand Dunes National Park",
            localName: "Sigatoka Sand Dunes",
            category: .park,
            latitude: -18.164098,
            longitude: 177.4803734,
            city: "Coral Coast",
            country: "Fiji",
            shortDescription: "Fiji's first national park with ancient sand dunes.",
            fullDescription: "A protected 650-hectare park featuring massive coastal sand dunes up to 60 meters high. An archaeological site where pottery fragments and human remains dating back 2,600 years have been discovered. Walking trails offer panoramic ocean views.",
            photos: [],
            entranceFee: "FJD 10",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "Located near Sigatoka town, about 77km from Nadi. Accessible by bus or taxi.",
            tips: "Wear good walking shoes and bring water. Best visited in early morning or late afternoon to avoid heat.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Natadola Beach",
            localName: "Natadola Beach",
            category: .beach,
            latitude: -18.1008146,
            longitude: 177.3189826,
            city: "Coral Coast",
            country: "Fiji",
            shortDescription: "Fiji's most beautiful white sand beach on the main island.",
            fullDescription: "Often rated as Fiji's best beach on Viti Levu, Natadola features powdery white sand, crystal-clear turquoise waters, and excellent swimming conditions. Horse riding along the beach is a popular activity.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located 32km south of Nadi. Accessible by bus, taxi, or organized tour.",
            tips: "Try the beach horse riding with local operators. Visit weekdays to avoid weekend crowds.",
            duration: "Half day"
        ),
        Attraction(
            name: "Navala Village",
            localName: "Navala",
            category: .landmark,
            latitude: -17.6590309,
            longitude: 177.8125995,
            city: "Coral Coast",
            country: "Fiji",
            shortDescription: "Traditional highland village with authentic thatched bure huts.",
            fullDescription: "The only village in Fiji composed entirely of traditional thatched bure (houses). Located in the scenic Ba Highlands, it offers an authentic glimpse into traditional Fijian village life. Visitors can participate in kava ceremonies and witness local customs.",
            photos: [],
            entranceFee: "FJD 25 (donation)",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "Located in the Ba Highlands, about 2 hours from Nadi. Best accessed by 4WD or organized tour.",
            tips: "Bring sevusevu (gift of kava) as a traditional offering. Dress modestly and remove hats when entering.",
            duration: "2-3 hours"
        )
    ]
}
