import Foundation
import CoreLocation

struct HaaAttractions {
    static let city = City(
        name: "Haa Valley",
        localName: "ཧཱ",
        latitude: 27.382300,
        longitude: 89.295600,
        description: "Bhutan's least visited valley, bordering Tibet - pristine and traditional.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Haa Valley",
            localName: "ཧཱ་ལུང་པ",
            category: .park,
            latitude: 27.3862,
            longitude: 89.2776,
            city: "Haa Valley",
            country: "Bhutan",
            shortDescription: "One of Bhutan's most pristine and least-visited valleys.",
            fullDescription: "The Haa Valley is one of Bhutan's smallest and least-visited dzongkhags (districts), bordering Tibet. It was closed to tourists until 2002. The valley is home to the Haap people with their unique culture and dialect. The annual Haa Summer Festival in July celebrates local traditions.",
            photos: [],
            entranceFee: "Free (permit required)",
            openingHours: "24 hours",
            howToGetThere: "3-hour drive from Paro via Chele La Pass (the highest motorable pass in Bhutan).",
            tips: "Go for the journey as much as the destination - the drive over Chele La is spectacular. Very traditional, less touristy. Best in summer.",
            duration: "Full day from Paro"
        ),
        Attraction(
            name: "Lhakhang Karpo (White Temple)",
            localName: "ལྷ་ཁང་དཀར་པོ",
            category: .religious,
            latitude: 27.3622846,
            longitude: 89.296027,
            city: "Haa Valley",
            country: "Bhutan",
            shortDescription: "7th-century white temple - one of 108 built by King Songtsen Gampo.",
            fullDescription: "Lhakhang Karpo (White Temple) is one of the 108 temples built by Tibetan King Songtsen Gampo in the 7th century. According to legend, he shot an arrow to find the location, and it landed where the temple stands. It's paired with the black temple (Lhakhang Nagpo) on the opposite side of the valley.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "8:00-17:00",
            howToGetThere: "In Haa town.",
            tips: "Try to visit both white and black temples. Ancient and less visited than temples in Paro. Tranquil atmosphere.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "Chele La Pass",
            localName: "ཅེ་ལེ་ལ",
            category: .viewpoint,
            latitude: 27.3723756,
            longitude: 89.3431662,
            city: "Haa Valley",
            country: "Bhutan",
            shortDescription: "Bhutan's highest motorable pass at 3,988m.",
            fullDescription: "Chele La Pass at 3,988m is the highest motorable point in Bhutan. It connects Paro Valley to Haa Valley and offers stunning views of Mount Jhomolhari (Bhutan's second-highest peak at 7,314m) and the surrounding Himalayan ranges. Prayer flags flutter in the wind at the top.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours (daylight recommended)",
            howToGetThere: "On the road between Paro and Haa, 1.5 hours from Paro.",
            tips: "Often cold and windy - bring warm clothes. Can be cloudy. Clear mornings offer the best mountain views. Short hikes available from the pass.",
            duration: "30 minutes - 1 hour"
        )
    ]
}
