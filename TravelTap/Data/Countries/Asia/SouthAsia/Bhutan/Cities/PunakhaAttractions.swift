import Foundation
import CoreLocation

struct PunakhaAttractions {
    static let city = City(
        name: "Punakha",
        localName: "སྤུངས་ཐང",
        latitude: 27.564500,
        longitude: 89.833580,
        description: "Former capital of Bhutan with the majestic Punakha Dzong at the confluence of two rivers.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Punakha Dzong",
            localName: "སྤུངས་ཐང་རྫོང",
            category: .palace,
            latitude: 27.5822,
            longitude: 89.8631,
            city: "Punakha",
            country: "Bhutan",
            shortDescription: "Bhutan's most beautiful dzong at the confluence of two rivers.",
            fullDescription: "Punakha Dzong is arguably Bhutan's most impressive fortress-monastery. Built in 1637 at the junction of the Mo Chhu (Mother River) and Pho Chhu (Father River), it was Bhutan's capital until 1955. The dzong houses sacred relics and serves as the winter residence of the Je Khenpo. Royal weddings are held here.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "9:00-17:00",
            howToGetThere: "77km from Thimphu via Dochula Pass (3 hours drive).",
            tips: "The covered cantilever bridge is photogenic. Visit in spring for jacaranda blooms. The interior is stunning. One of Bhutan's most important sites.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Dochula Pass",
            localName: "རྡོ་ཆུ་ལ",
            category: .viewpoint,
            latitude: 27.4900,
            longitude: 89.7503,
            city: "Punakha",
            country: "Bhutan",
            shortDescription: "Mountain pass with 108 memorial chortens and Himalayan views.",
            fullDescription: "Dochula Pass (3,100m) is a stunning mountain pass between Thimphu and Punakha. It features 108 memorial chortens (Druk Wangyal Chortens) built by the Queen Mother in 2005. On clear days, you can see a panorama of the highest peaks in Bhutan. The Royal Botanical Park nearby has beautiful trails.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "30km from Thimphu on the Punakha road.",
            tips: "Best visibility in autumn (Oct-Dec) and spring (Mar-May). Early morning for clear mountain views. Druk Wangyal Lhakhang temple nearby is worth visiting.",
            duration: "30 minutes - 1 hour"
        ),
        Attraction(
            name: "Khamsum Yulley Namgyal Chorten",
            localName: "ཁམས་གསུམ་གཡུལ་ལས་རྣམ་རྒྱལ་མཆོད་རྟེན",
            category: .religious,
            latitude: 27.6372669,
            longitude: 89.8163665,
            city: "Punakha",
            country: "Bhutan",
            shortDescription: "Hilltop temple with stunning valley views.",
            fullDescription: "This four-story temple was built by the Queen Mother over 9 years (1999-2008) to bring peace and prosperity. A 30-minute uphill hike through terraced rice fields leads to the temple, which offers spectacular views of the Punakha Valley. The interior houses intricate paintings and statues.",
            photos: [],
            entranceFee: "100 Nu",
            openingHours: "9:00-17:00",
            howToGetThere: "North of Punakha Dzong. Cross the suspension bridge and hike up.",
            tips: "The hike through rice paddies is beautiful in autumn. Great photography spot. Less crowded than other sites.",
            duration: "2-3 hours (including hike)"
        ),
        Attraction(
            name: "Chimi Lhakhang",
            localName: "ལྕགས་མཁར་ལྷ་ཁང",
            category: .religious,
            latitude: 27.5271,
            longitude: 89.8782,
            city: "Punakha",
            country: "Bhutan",
            shortDescription: "Temple of the 'Divine Madman' - for fertility blessings.",
            fullDescription: "The Chimi Lhakhang temple is dedicated to Drukpa Kunley, the 'Divine Madman', a 15th-century saint known for his unorthodox teachings using bawdy humor. Couples seeking children come here for blessings. The walk through rice paddies to the temple is scenic, and traditional houses with phallic symbols are common nearby.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "9:00-17:00",
            howToGetThere: "10km from Punakha Dzong. 20-minute walk from the road through rice fields.",
            tips: "The fertility blessings involve a wooden phallus tapping. Don't be surprised by phallic art - it's believed to ward off evil spirits.",
            duration: "1-1.5 hours (including walk)"
        ),
        Attraction(
            name: "Suspension Bridge (Punakha)",
            localName: "ཟམ་པ",
            category: .landmark,
            latitude: 27.5889867,
            longitude: 89.86989109999999,
            city: "Punakha",
            country: "Bhutan",
            shortDescription: "One of Bhutan's longest suspension bridges with prayer flags.",
            fullDescription: "This 180-meter suspension bridge spans the Mo Chhu (Mother River) near Punakha Dzong. Festooned with colorful prayer flags, it offers beautiful views of the dzong and surrounding scenery. It connects the road to villages across the river and is an iconic photo spot.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Near Punakha Dzong, on the way to Khamsum Chorten.",
            tips: "Great for photos of the dzong. The bridge sways gently. Best in evening light.",
            duration: "15-20 minutes"
        )
    ]
}
