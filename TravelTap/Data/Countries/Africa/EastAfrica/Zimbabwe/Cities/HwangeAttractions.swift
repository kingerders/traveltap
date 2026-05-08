import Foundation
import CoreLocation

struct HwangeAttractions {
    static let city = City(
        name: "Hwange",
        localName: "Hwange",
        latitude: -18.8406624,
        longitude: 26.7310154,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hwange National Park",
            localName: "Hwange National Park",
            category: .park,
            latitude: -18.3700,
            longitude: 26.5000,
            city: "Hwange",
            country: "Zimbabwe",
            shortDescription: "Zimbabwe's largest national park, home to one of Africa's largest elephant po...",
            fullDescription: "Zimbabwe's largest national park, home to one of Africa's largest elephant populations",
            photos: [],
            entranceFee: "$20 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Main Camp gate about 260 km south of Victoria Falls via A8; or fly to Hwange Airport",
            tips: "Dry season (Jul–Oct) offers the best game viewing at waterholes; self-drive is possible but guided safaris are recommended",
            duration: "2–3 days recommended"
        ),
        Attraction(
            name: "Hwange Main Camp",
            localName: "Hwange Main Camp",
            category: .landmark,
            latitude: -18.3700,
            longitude: 26.5000,
            city: "Hwange",
            country: "Zimbabwe",
            shortDescription: "Primary rest camp in Hwange with waterholes that attract diverse wildlife.",
            fullDescription: "Primary rest camp in Hwange with waterholes that attract diverse wildlife",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Office 06:00–18:00",
            howToGetThere: "Main entrance gate off the Bulawayo–Victoria Falls road (A8)",
            tips: "Sit quietly at the camp waterhole at dusk for excellent elephant sightings; book accommodation in advance during peak season",
            duration: "1–2 hours at the waterhole"
        ),
        Attraction(
            name: "Nyamandhlovu Pan",
            localName: "Nyamandhlovu Pan",
            category: .landmark,
            latitude: -18.3500,
            longitude: 26.4700,
            city: "Hwange",
            country: "Zimbabwe",
            shortDescription: "Elevated viewing platform overlooking a busy waterhole frequented by elephant...",
            fullDescription: "Elevated viewing platform overlooking a busy waterhole frequented by elephants and buffalo",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 8 km from Hwange Main Camp, accessible by park road",
            tips: "One of the best hides in the park; bring binoculars and patience; late afternoon is prime time",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "Sinamatella Camp",
            localName: "Sinamatella Camp",
            category: .landmark,
            latitude: -18.1800,
            longitude: 26.5400,
            city: "Hwange",
            country: "Zimbabwe",
            shortDescription: "Hilltop rest camp in northern Hwange offering panoramic views over the Lukosi...",
            fullDescription: "Hilltop rest camp in northern Hwange offering panoramic views over the Lukosi Valley",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Office 06:00–18:00",
            howToGetThere: "About 45 km north of Main Camp via park roads; separate access from Kamativi Road",
            tips: "The camp viewpoint at sunset is stunning; less crowded than Main Camp; stock up on supplies before arriving",
            duration: "Overnight recommended"
        ),
        Attraction(
            name: "Kennedy Pan Hwange",
            localName: "Kennedy Pan Hwange",
            category: .landmark,
            latitude: -18.2500,
            longitude: 26.5000,
            city: "Hwange",
            country: "Zimbabwe",
            shortDescription: "Seasonal waterhole known for large elephant herds and predator sightings.",
            fullDescription: "Seasonal waterhole known for large elephant herds and predator sightings",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 25 km south of Sinamatella Camp via park roads",
            tips: "Visit during dry season when animals concentrate around the pan; lion sightings are common here",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "The Hide Safari Camp Hwange",
            localName: "The Hide Safari Camp Hwange",
            category: .zoo,
            latitude: -18.3900,
            longitude: 26.5200,
            city: "Hwange",
            country: "Zimbabwe",
            shortDescription: "Luxury safari lodge overlooking a productive waterhole in a private concession.",
            fullDescription: "Luxury safari lodge overlooking a productive waterhole in a private concession",
            photos: [],
            entranceFee: "All-inclusive lodge rates (from $450 USD/night)",
            openingHours: "Year-round, check-in 14:00",
            howToGetThere: "Private access road from Main Camp gate; lodge arranges transfers from Victoria Falls or Hwange Airport",
            tips: "The underground photography hide provides eye-level shots of wildlife at the waterhole; all-inclusive rates cover activities",
            duration: "2–3 nights recommended"
        )
    ]
}
