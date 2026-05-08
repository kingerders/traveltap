import Foundation
import CoreLocation

struct KazbegiAttractions {
    static let city = City(
        name: "Kazbegi",
        localName: "ყაზბეგი",
        latitude: 42.410100,
        longitude: 44.645025,
        description: "High-mountain town officially known as Stepantsminda, famous for its iconic hilltop church.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gergeti Trinity Church",
            localName: "გერგეტის სამება",
            category: .religious,
            latitude: 42.6622,
            longitude: 44.6203,
            city: "Kazbegi",
            country: "Georgia",
            shortDescription: "Iconic 14th-century church framed by Mount Kazbek.",
            fullDescription: "Perched at 2,170 meters under the shadow of Mount Kazbek (5,054m), this isolated church is the most famous landscape in Georgia. Built in the 14th century, its stone silhouette against the massive glacier-covered peak is breathtaking.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-17:00",
            howToGetThere: "Hiking (1-2 hours) or 4x4 taxi from Stepantsminda.",
            tips: "Dress modestly (covers available). The hike is steep but rewarding.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Gveleti Waterfall",
            localName: "გველეთის ჩანჩქერი",
            category: .park,
            latitude: 42.7048,
            longitude: 44.6141,
            city: "Kazbegi",
            country: "Georgia",
            shortDescription: "Two beautiful waterfalls located in a dramatic gorge.",
            fullDescription: "Located 7km from Stepantsminda, a short hike leads to two waterfalls (Big and Small). The water cascades down rocky cliffs in a narrow, scenic gorge. It's a popular spot for picnics.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Drive to Gveleti village, then hike 1-2km.",
            tips: "Visit both Big and Small falls. The path divides after the bridge.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Truso Valley",
            localName: "თრუსოს ხეობა",
            category: .park,
            latitude: 42.6039,
            longitude: 44.3811, // Approximate entrance
            city: "Kazbegi",
            country: "Georgia",
            shortDescription: "Spectacular valley with mineral springs and abandoned villages.",
            fullDescription: "A stunning gorge carved by the Terek River, famous for its colorful travertine mineral springs, geysers, and ancient abandoned towers. The landscape is desolate but vibrant with mineral colors. It's close to the border with South Ossetia.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "20km south of Kazbegi. Hiking or 4x4 required.",
            tips: "Check border permit requirements if hiking deep into the valley.",
            duration: "Full-day trip"
        ),
        Attraction(
            name: "Tbilisi International Airport",
            localName: "Tbilisi International Airport",
            category: .transport,
            latitude: 41.6695,
            longitude: 44.9646,
            city: "Kazbegi",
            country: "Georgia",
            shortDescription: "Main international airport serving Kazbegi.",
            fullDescription: "The primary airport serving Kazbegi and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Kazbegi city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}
