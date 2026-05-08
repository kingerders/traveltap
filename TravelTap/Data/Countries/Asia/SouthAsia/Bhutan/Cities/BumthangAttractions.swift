import Foundation
import CoreLocation

struct BumthangAttractions {
    static let city = City(
        name: "Bumthang",
        localName: "བུམ་ཐང",
        latitude: 27.565260,
        longitude: 90.740780,
        description: "Bhutan's spiritual heartland - four valleys with ancient temples.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jambay Lhakhang",
            localName: "བྱམས་པའི་ལྷ་ཁང",
            category: .religious,
            latitude: 27.5753,
            longitude: 90.7335,
            city: "Bumthang",
            country: "Bhutan",
            shortDescription: "One of Bhutan's oldest temples (7th century).",
            fullDescription: "Jambay Lhakhang is one of Bhutan's most sacred temples, built in 659 AD by Tibetan King Songtsen Gampo. It's one of 108 temples built to pin down a giant demoness. The annual Jambay Lhakhang Drup festival features the famous 'naked night dance'.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "8:00-17:00",
            howToGetThere: "In Bumthang valley, 4km from Jakar.",
            tips: "The October/November festival is incredible. The inner sanctum has ancient relics. Very sacred atmosphere.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "Jakar Dzong",
            localName: "བྱཀར་རྫོང",
            category: .palace,
            latitude: 27.5491,
            longitude: 90.7436,
            city: "Bumthang",
            country: "Bhutan",
            shortDescription: "The 'Castle of the White Bird' - administrative center of Bumthang.",
            fullDescription: "Jakar Dzong, meaning 'Castle of the White Bird', dominates the Bumthang Valley. Founded in 1549, it's now the administrative center of the district and houses a large monastic community. The name comes from the legend that a white bird chose this site when monks were looking for a location.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "9:00-17:00",
            howToGetThere: "On a ridge above Jakar town.",
            tips: "Less visited than dzongs in western Bhutan. The interior is beautiful. Great views of the valley.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Kurjey Lhakhang",
            localName: "སྐུ་རྗེ་ལྷ་ཁང",
            category: .religious,
            latitude: 27.5872179,
            longitude: 90.7302709,
            city: "Bumthang",
            country: "Bhutan",
            shortDescription: "Temple with Guru Rinpoche's body imprint in rock.",
            fullDescription: "Kurjey Lhakhang is one of Bumthang's most sacred sites, named after the body (ku) imprint (jey) of Guru Rinpoche left in the rock inside. Three temples make up the complex, surrounded by 108 chortens. The grove of cypress trees dates back centuries.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "8:00-17:00",
            howToGetThere: "3km north of Jakar in Bumthang valley.",
            tips: "The body print in the rock is in the oldest temple. Beautiful peaceful setting. Royal family members are cremated here.",
            duration: "45 minutes - 1 hour"
        ),
        Attraction(
            name: "Tamshing Lhakhang",
            localName: "གཏམ་ཞིང་ལྷ་ཁང",
            category: .religious,
            latitude: 27.5878105,
            longitude: 90.7378367,
            city: "Bumthang",
            country: "Bhutan",
            shortDescription: "Temple with oldest surviving wall paintings in Bhutan.",
            fullDescription: "Founded in 1501 by Terton Pema Lingpa (a famous treasure discoverer), Tamshing Lhakhang contains the oldest surviving paintings in Bhutan. The 500-year-old murals inside are remarkably well-preserved. A 25-kg chain mail here is believed to absolve sins if worn around the temple three times.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "8:00-17:00",
            howToGetThere: "1km walk from Jambay Lhakhang.",
            tips: "The ancient murals are incredible. Try carrying the chain mail around the temple three times to wash away sins.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "Red Panda Brewery",
            localName: "རེད་པན་ཌ་བཟོ་གྲྭ",
            category: .experience,
            latitude: 27.557171,
            longitude: 90.75333429999999,
            city: "Bumthang",
            country: "Bhutan",
            shortDescription: "Bhutan's first craft brewery in a scenic valley setting.",
            fullDescription: "The Red Panda Brewery, started by a Swiss expat, produces Bhutan's only craft beer. The brewery uses local ingredients and spring water from the Himalayas. Tours include tastings of their wheat beer, honey beer, and other varieties. The setting amid Bumthang's beautiful landscape is perfect.",
            photos: [],
            entranceFee: "Free (beer purchases available)",
            openingHours: "10:00-17:00",
            howToGetThere: "On the main road in Bumthang.",
            tips: "Try the honey beer - it's unique. A nice break from temple visits. The Swiss owner has great stories.",
            duration: "30-45 minutes"
        )
    ]
}
