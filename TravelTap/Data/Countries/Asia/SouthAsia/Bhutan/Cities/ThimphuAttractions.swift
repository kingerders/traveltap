import Foundation
import CoreLocation

struct ThimphuAttractions {
    static let city = City(
        name: "Thimphu",
        localName: "ཐིམ་ཕུ",
        latitude: 27.471680,
        longitude: 89.636840,
        description: "Bhutan's unique capital - the only capital city in the world without traffic lights.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tashichho Dzong",
            localName: "བཀྲ་ཤིས་ཆོས་རྫོང",
            category: .palace,
            latitude: 27.4901,
            longitude: 89.6347,
            city: "Thimphu",
            country: "Bhutan",
            shortDescription: "The 'Fortress of Glorious Religion' - seat of Bhutan's government.",
            fullDescription: "Tashichho Dzong is the seat of Bhutan's government and the summer residence of the Je Khenpo (Chief Abbot). This impressive fortress-monastery was originally built in 1641 and reconstructed in the 1960s. It houses the throne room and offices of the King, and the main secretariat building.",
            photos: [],
            entranceFee: "Included in tourist visa fee",
            openingHours: "5:00 PM - 6:00 PM (weekdays, after office hours), 9:00 AM - 6:00 PM (weekends)",
            howToGetThere: "Located on the northern edge of Thimphu.",
            tips: "Best visited in the evening when lit up. Dress code is strict - no shorts or sleeveless tops.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Buddha Dordenma",
            localName: "བུདྡྷ་རྡོ་རྗེ་འཆང",
            category: .religious,
            latitude: 27.4435,
            longitude: 89.6453,
            city: "Thimphu",
            country: "Bhutan",
            shortDescription: "Massive 51-meter bronze Buddha statue overlooking Thimphu valley.",
            fullDescription: "Buddha Dordenma is one of the largest Buddha statues in the world at 51 meters (169 feet). It sits atop a hill in Kuenselphodrang Nature Park, fulfilling an ancient prophecy. The statue contains 125,000 smaller Buddha statues inside and is made of bronze and gold.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00-17:00",
            howToGetThere: "15-minute drive from Thimphu city center.",
            tips: "Amazing sunset views over Thimphu valley. The meditation hall inside is worth visiting. Dress respectfully.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Memorial Chorten",
            localName: "འདུན་ཕག་མཆོད་རྟེན",
            category: .religious,
            latitude: 27.4666,
            longitude: 89.6379,
            city: "Thimphu",
            country: "Bhutan",
            shortDescription: "Iconic stupa built in memory of the Third King.",
            fullDescription: "The National Memorial Chorten was built in 1974 in memory of the Third King, Jigme Dorji Wangchuck. Unlike other monuments, it was not built to house remains but to represent the mind of the Buddha. Locals circle the chorten, spinning prayer wheels as an act of Buddhist devotion.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours (best during daylight)",
            howToGetThere: "Located in central Thimphu.",
            tips: "Walk clockwise around the chorten like the locals. Best in morning when elderly devotees come to pray. Very photogenic.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "National Folk Heritage Museum",
            localName: "མི་མང་གི་རིག་གཞུང་འཛིན་སྐྱོང",
            category: .museum,
            latitude: 27.4822,
            longitude: 89.6321,
            city: "Thimphu",
            country: "Bhutan",
            shortDescription: "Traditional Bhutanese farmhouse turned museum.",
            fullDescription: "Housed in a restored 3-story traditional rammed-earth and timber building, this museum showcases rural Bhutanese life. It displays household items, farming implements, and demonstrates how a typical Bhutanese family lived. The warm hospitality includes butter tea served in the traditional kitchen.",
            photos: [],
            entranceFee: "150 Nu",
            openingHours: "9:00-16:30 (closed Sundays)",
            howToGetThere: "Located in Kawajangsa, northern Thimphu.",
            tips: "Ask for a guided tour. The hot stone bath demonstration is interesting. Try butter tea.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Centenary Farmers Market",
            localName: "བརྒྱ་ལོ་འཁོར་གྱི་ཚོང་ར",
            category: .shopping,
            latitude: 27.4756301,
            longitude: 89.64126660000001,
            city: "Thimphu",
            country: "Bhutan",
            shortDescription: "Bustling weekend market for local produce and handicrafts.",
            fullDescription: "The Centenary Farmers Market is the largest weekend market in Bhutan, held along the Wang Chhu river. Farmers from all over bring fresh vegetables, locally made cheese (datse), dried fish, hand-woven textiles, and forest products like mushrooms and ferns. It's the best place to experience local life.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Friday to Sunday, 6:00-18:00",
            howToGetThere: "Located along the river in central Thimphu.",
            tips: "Best on Friday and Saturday mornings. Try the local red rice and dried yak cheese (chhurpi).",
            duration: "1-2 hours"
        )
    ]
}
