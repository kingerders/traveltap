import Foundation
import CoreLocation

struct PhobjikhaAttractions {
    static let city = City(
        name: "Phobjikha Valley",
        localName: "ཕོབ་སྦྱིས་ཁ",
        latitude: 27.471525,
        longitude: 90.170050,
        description: "Pristine glacial valley and winter home of endangered Black-necked Cranes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Phobjikha Valley",
            localName: "ཕོབ་སྦྱིས་ཁ་ལུང་པ",
            category: .park,
            latitude: 27.4594,
            longitude: 90.1802,
            city: "Phobjikha Valley",
            country: "Bhutan",
            shortDescription: "Breathtaking glacial valley at 3,000m - winter home of Black-necked Cranes.",
            fullDescription: "The Phobjikha Valley (Gangtey Valley) is one of Bhutan's most beautiful glacial valleys. At 3,000m elevation, it's remarkably vast and flat, carpeted with dwarf bamboo. From November to February, endangered Black-necked Cranes migrate here from Tibet. The Crane Festival in November celebrates their arrival.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "75km east of Punakha, about 3 hours drive from Thimphu.",
            tips: "Visit November-February for cranes. Bring warm clothes as it's cold and windy. The valley is stunning year-round. Best explored on foot or mountain bike.",
            duration: "Half day - full day"
        ),
        Attraction(
            name: "Gangtey Monastery (Gangtey Goenpa)",
            localName: "སྒང་སྟེང་དགོན་པ",
            category: .religious,
            latitude: 27.4847,
            longitude: 90.1650,
            city: "Phobjikha Valley",
            country: "Bhutan",
            shortDescription: "17th-century monastery overlooking the Phobjikha Valley.",
            fullDescription: "Gangtey Goenpa is one of the largest Nyingmapa monasteries in Bhutan. Founded in 1613, it sits on a hill commanding spectacular views of the Phobjikha Valley. The monastery houses about 100 monks and undergoes regular renovation. The annual Gangtey Dance Festival in autumn is a highlight.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "8:00-17:00",
            howToGetThere: "On a ridge overlooking the Phobjikha Valley.",
            tips: "The Black-necked Crane Information Centre below the monastery is worth visiting. The nature trail from here to the valley floor is beautiful.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Gangtey Nature Trail",
            localName: "སྒང་སྟེང་རང་བྱུང་ལམ",
            category: .park,
            latitude: 27.4744048,
            longitude: 90.1793871,
            city: "Phobjikha Valley",
            country: "Bhutan",
            shortDescription: "Scenic hiking trail through forest and meadows.",
            fullDescription: "The Gangtey Nature Trail is a gentle 2-3 hour hike from Gangtey Monastery down through pine and birch forest to the valley floor, ending at a small temple. The trail passes traditional farmhouses and offers excellent bird watching opportunities, including the possibility of seeing Black-necked Cranes in winter.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Starts from Gangtey Monastery.",
            tips: "Easy to moderate difficulty. Best walked downhill from monastery. Arrange transport to meet you at the end.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Black-Necked Crane Information Centre",
            localName: "ཁྲུང་ཁྲུང་ནག་མགོ་ཅན་གྱི་བརྡ་དོན་ལྟེ་བ",
            category: .museum,
            latitude: 27.4643635,
            longitude: 90.1694101,
            city: "Phobjikha Valley",
            country: "Bhutan",
            shortDescription: "Learn about the endangered Black-necked Cranes.",
            fullDescription: "This information centre is dedicated to the conservation of the endangered Black-necked Cranes that winter in the valley. It features displays about crane biology, migration patterns, and conservation efforts. Telescopes allow visitors to observe cranes (November-February) without disturbing them.",
            photos: [],
            entranceFee: "100 Nu",
            openingHours: "9:00-17:00",
            howToGetThere: "In the Phobjikha Valley, near the village.",
            tips: "Visit in crane season (Nov-Feb) for the full experience. The short film about cranes is informative. Respectful viewing protects the cranes.",
            duration: "30-45 minutes"
        )
    ]
}
