import Foundation
import CoreLocation

struct InleLakeAttractions {
    static let city = City(
        name: "Inle Lake",
        localName: "အင်းလေးကန်",
        latitude: 20.483750,
        longitude: 96.911675,
        description: "Scenic lake famous for leg-rowing fishermen, floating gardens, and Shan culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Inle Lake",
            localName: "အင်းလေးကန်",
            category: .park,
            latitude: 20.5862914,
            longitude: 96.91018059999999,
            city: "Inle Lake",
            country: "Myanmar",
            shortDescription: "Stunning freshwater lake with leg-rowing fishermen and floating villages.",
            fullDescription: "Inle Lake is a vast freshwater lake in Shan State, home to the unique Intha people who have adapted to lake life. Famous for their distinctive leg-rowing technique, fishermen balance on one leg while rowing with the other. The lake supports floating gardens, stilt villages, and centuries-old pagodas. The surrounding mountains frame misty morning scenes of boats gliding through reeds.",
            photos: [],
            entranceFee: "Paid (zone fee)",
            openingHours: "Open 24 hours (boat tours during daylight)",
            howToGetThere: "Fly to Heho Airport then 1 hour to Nyaungshwe. Boat tours from Nyaungshwe.",
            tips: "Sunrise boat tours are magical. Standard tours cover main sights in a day. Rent a bicycle to explore Nyaungshwe. The five-day rotating market visits different villages.",
            duration: "2-4 days"
        ),
        Attraction(
            name: "Floating Gardens",
            localName: "ရေပေါ်ဥယျာဉ်များ",
            category: .garden,
            latitude: 20.4923293,
            longitude: 96.90789819999999,
            city: "Inle Lake",
            country: "Myanmar",
            shortDescription: "Unique agricultural gardens built on floating islands of vegetation.",
            fullDescription: "The floating gardens of Inle Lake are ingenious agricultural islands created from lake vegetation and hyacinth. The Intha people harvest weeds from the lake bed, form them into strips, and anchor them with bamboo poles. Tomatoes, flowers, and other crops grow in the fertile floating soil. Gardens form geometric patterns across the lake surface.",
            photos: [],
            entranceFee: "Included in Inle zone fee",
            openingHours: "Daylight hours",
            howToGetThere: "Visited as part of Inle Lake boat tours.",
            tips: "The gardens are photogenic from boat level. Farmers may demonstrate techniques. Tomato harvesting season offers vibrant colors. Best viewed during morning tours.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Indein Village (Shwe Inn Thein Pagodas)",
            localName: "အင်းတိန်ရွာ",
            category: .religious,
            latitude: 20.455717,
            longitude: 96.836451,
            city: "Inle Lake",
            country: "Myanmar",
            shortDescription: "Atmospheric ruined pagodas slowly being reclaimed by vegetation.",
            fullDescription: "Indein is a village at the western shore of Inle Lake, famous for the Shwe Inn Thein pagoda complex. Over 1,000 stupas and zedi (pagodas) from the 11th-18th centuries cluster on a hillside, many being slowly consumed by trees and vegetation. The atmospheric ruins create one of Myanmar's most photogenic temple sites. A covered walkway from the jetty passes through a colorful market.",
            photos: [],
            entranceFee: "Included in Inle zone fee",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Boat from Inle Lake to the western channel, then walk. Often included in tours.",
            tips: "The covered market walkway to the pagodas is atmospheric. Morning light is best for photography. Explore the upper areas for less-visited stupas. The roots and vegetation create unique images.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Phaung Daw Oo Pagoda",
            localName: "ဖောင်တော်ဦးဘုရား",
            category: .religious,
            latitude: 20.4743701,
            longitude: 96.8902526,
            city: "Inle Lake",
            country: "Myanmar",
            shortDescription: "Inle's most sacred pagoda with five golden Buddha images.",
            fullDescription: "Phaung Daw Oo is the most important religious site on Inle Lake, housing five small Buddha images now almost unrecognizable due to centuries of gold leaf applied by devotees. Each year during the Phaung Daw Oo Festival, four of the images are paraded around the lake on a royal barge. The festival in September/October is one of Myanmar's most colorful.",
            photos: [],
            entranceFee: "Included in Inle zone fee",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Boat ride from Nyaungshwe, included in most tours.",
            tips: "The Buddha images are shapeless golden lumps now. The September/October festival features boat races and processions. Active monastery with resident monks. Photography of Buddhas allowed.",
            duration: "30 min"
        )
    ]
}
