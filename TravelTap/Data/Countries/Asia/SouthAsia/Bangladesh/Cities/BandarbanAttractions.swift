import Foundation
import CoreLocation

struct BandarbanAttractions {
    static let city = City(
        name: "Bandarban",
        localName: "বান্দরবান",
        latitude: 21.961020,
        longitude: 92.346800,
        description: "Hill district with the highest peaks in Bangladesh and indigenous tribal culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nilgiri Hills",
            localName: "নীলগিরি",
            category: .park,
            latitude: 21.912026,
            longitude: 92.3253474,
            city: "Bandarban",
            country: "Bangladesh",
            shortDescription: "Highest accessible tourist spot with stunning cloud-level views.",
            fullDescription: "Nilgiri is the highest tourist destination in Bandarban at 2,400 feet above sea level. A military-run resort sits atop the hill, offering panoramic views of the surrounding hills and valleys. On clear days, the view extends to Cox's Bazar. The winding road up is an adventure in itself.",
            photos: [],
            entranceFee: "Entry fee varies",
            openingHours: "07:00-17:00",
            howToGetThere: "50km from Bandarban town. Requires a military permit and 4WD vehicle (can be arranged in town).",
            tips: "Stay overnight to see sunrise above the clouds. Apply for permit at least a day in advance. Foreigners need special permission.",
            duration: "Day trip or overnight"
        ),
        Attraction(
            name: "Buddha Dhatu Jadi (Golden Temple)",
            localName: "বুদ্ধ ধাতু জাদি",
            category: .religious,
            latitude: 22.2229449,
            longitude: 92.1975124,
            city: "Bandarban",
            country: "Bangladesh",
            shortDescription: "Largest Theravada Buddhist temple in Bangladesh.",
            fullDescription: "Buddha Dhatu Jadi, also known as the Golden Temple, is the largest Theravada Buddhist temple in Bangladesh. Built in 2000, the temple sits atop a hill and features a large Buddha statue, colorful murals, and beautiful architecture influenced by Thai and Burmese styles. The panoramic view from the temple is stunning.",
            photos: [],
            entranceFee: "20 BDT",
            openingHours: "08:00-18:00",
            howToGetThere: "3km from Bandarban town center. Accessible by rickshaw or walking.",
            tips: "Dress modestly (no shorts/sleeveless). Remove shoes before entering. Best visited at sunset for golden light.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nafakhum Waterfall",
            localName: "নাফাখুম জলপ্রপাত",
            category: .park,
            latitude: 21.7203125,
            longitude: 92.5341875,
            city: "Bandarban",
            country: "Bangladesh",
            shortDescription: "Bangladesh's most powerful waterfall in remote tribal territory.",
            fullDescription: "Nafakhum is a horseshoe-shaped waterfall on the Sangu River, considered the largest waterfall in Bangladesh by volume. Located in remote Marma tribal territory, reaching it requires a challenging trek through jungle and crossing the river by boat. The journey is as memorable as the destination.",
            photos: [],
            entranceFee: "Guide fee 1000-2000 BDT",
            openingHours: "Daylight hours",
            howToGetThere: "Requires a 2-day trek from Thanchi. Boat ride and jungle trekking involved. Guide mandatory.",
            tips: "This is a serious trek - be physically prepared. Monsoon makes it dangerous. Best in winter (Nov-Feb). Stay overnight in tribal villages.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Meghla Tourist Complex",
            localName: "মেঘলা পর্যটন কমপ্লেক্স",
            category: .park,
            latitude: 22.1816875,
            longitude: 92.19031249999999,
            city: "Bandarban",
            country: "Bangladesh",
            shortDescription: "Recreational area with safari park, lake, and hanging bridge.",
            fullDescription: "Meghla Tourist Complex is a government-run recreational area at the entrance to Bandarban. It features an artificial lake, paddle boats, a mini safari park, a zoo, a hanging bridge, and gardens. It's a convenient first stop when arriving in Bandarban.",
            photos: [],
            entranceFee: "30 BDT",
            openingHours: "09:00-17:00",
            howToGetThere: "Located just 3km from Bandarban bus stand.",
            tips: "Good for families. The hanging bridge is fun. Best visited in the morning.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chimbuk Hill",
            localName: "চিম্বুক পাহাড়",
            category: .park,
            latitude: 22.057572,
            longitude: 92.27242129999999,
            city: "Bandarban",
            country: "Bangladesh",
            shortDescription: "Third-highest peak with cloud sea views.",
            fullDescription: "Chimbuk is the third-highest peak in Bangladesh at over 2,800 feet. The winding road through the hills offers spectacular views, and on lucky days visitors can see a 'sea of clouds' below them. There's a rest house and restaurant at the top.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "26km from Bandarban town on the way to Nilgiri.",
            tips: "Often included on the way to Nilgiri. Early morning offers the best chance of cloud sea. Road can be foggy and dangerous.",
            duration: "1-2 hours"
        )
    ]
}
