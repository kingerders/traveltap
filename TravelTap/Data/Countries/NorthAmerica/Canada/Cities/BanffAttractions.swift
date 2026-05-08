import Foundation
import CoreLocation

struct BanffAttractions {
    static let city = City(
        name: "Banff",
        localName: "Banff",
        latitude: 51.247389,
        longitude: -115.751151,
        description: "Mountain resort town in the heart of Canada's first national park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Louise",
            localName: "Lake Louise",
            category: .park,
            latitude: 51.1784304,
            longitude: -115.5707903,
            city: "Banff",
            country: "Canada",
            shortDescription: "Turquoise glacial lake surrounded by mountain peaks and Victoria Glacier.",
            fullDescription: "Lake Louise is a glacial lake in Banff National Park known for its stunning turquoise color, caused by rock flour from the glaciers. Surrounded by towering peaks and the Victoria Glacier, it's one of the most photographed locations in Canada. The Fairmont Chateau Lake Louise sits on the lakeshore.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 45 minutes from Banff townsite on Highway 1.",
            tips: "Arrive early to avoid parking issues. Canoe rentals available in summer. The Plain of Six Glaciers hike is spectacular.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Moraine Lake",
            localName: "Moraine Lake",
            category: .park,
            latitude: 51.3217,
            longitude: -116.1860,
            city: "Banff",
            country: "Canada",
            shortDescription: "Iconic turquoise lake surrounded by the Valley of the Ten Peaks.",
            fullDescription: "Moraine Lake is a glacially fed lake in the Valley of the Ten Peaks. The vibrant blue color and mountain backdrop make it one of the most photographed locations in the world. The image once graced the Canadian $20 bill.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Road open mid-May to mid-October (weather dependent)",
            howToGetThere: "14 km drive from Lake Louise. Shuttle required during peak season.",
            tips: "Book Parks Canada shuttle in advance during summer. The rockpile viewpoint is the classic photo spot. Come at sunrise for the best light.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Banff Gondola",
            localName: "Banff Gondola",
            category: .landmark,
            latitude: 51.1479321,
            longitude: -115.555465,
            city: "Banff",
            country: "Canada",
            shortDescription: "Gondola ride to Sulphur Mountain summit with panoramic Rocky Mountain views.",
            fullDescription: "The Banff Gondola carries visitors to the summit of Sulphur Mountain at 2,281 meters. The eight-minute ride offers stunning views, and at the top, a boardwalk leads to Sanson's Peak. The summit features a restaurant, viewing platforms, and interpretive exhibits.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 9:00 PM (varies seasonally)",
            howToGetThere: "Drive 5 minutes from Banff townsite or take the Roam bus.",
            tips: "Go on a clear day for views up to 100 km. The boardwalk to Sanson's Peak adds to the experience. Sunset is magical but dress warmly.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Banff Upper Hot Springs",
            localName: "Banff Hot Springs",
            category: .park,
            latitude: 51.1507689,
            longitude: -115.5609914,
            city: "Banff",
            country: "Canada",
            shortDescription: "Historic outdoor hot springs pool with mountain views.",
            fullDescription: "Banff Upper Hot Springs is a historic outdoor pool fed by natural mineral hot springs that emerge at 45°C. The facility dates to 1883 and offers relaxing mountain views while soaking in the naturally warm waters that helped establish Banff as Canada's first national park.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Drive 3 km from Banff townsite on Mountain Avenue.",
            tips: "Visit in the evening for a magical experience. Swimsuit and towel rentals available. Water temperature is maintained at 39°C.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Johnston Canyon",
            localName: "Johnston Canyon",
            category: .park,
            latitude: 51.2462866,
            longitude: -115.8417054,
            city: "Banff",
            country: "Canada",
            shortDescription: "Dramatic canyon with catwalks and waterfalls in Banff National Park.",
            fullDescription: "Johnston Canyon is a slot canyon in Banff National Park with a well-maintained trail featuring catwalks bolted to the canyon walls. The trail leads to the Lower Falls (1.1 km) and Upper Falls (2.7 km), with an optional extension to the Ink Pots springs.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours (daylight recommended)",
            howToGetThere: "Drive 25 km from Banff townsite on the Bow Valley Parkway.",
            tips: "Visit early morning to avoid crowds. The trail is wheelchair accessible to the Lower Falls. In winter, see the frozen waterfalls on an ice walk tour.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Peyto Lake",
            localName: "Peyto Lake",
            category: .park,
            latitude: 51.7255153,
            longitude: -116.5226977,
            city: "Banff",
            country: "Canada",
            shortDescription: "Glacial lake with a stunning turquoise color and a famous wolf-head shape.",
            fullDescription: "Peyto Lake is one of the most famous sights along the Icefields Parkway. The lake is fed by the Peyto Glacier, which gives it a brilliant turquoise blue color due to glacial rock flour. From the Bow Summit lookout, the lake famously resembles the shape of a wolf's head.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours (Closed in winter/spring)",
            howToGetThere: "Located on the Icefields Parkway, 40km north of Lake Louise. Hike 15 mins to lookout.",
            tips: "The viewpoint is the highest point on the Icefields Parkway. The paved trail is steep but short. Best colors in summer when glacial melt is high.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Columbia Icefield Skywalk",
            localName: "Glacier Skywalk",
            category: .landmark,
            latitude: 51.1784304,
            longitude: -115.5707903,
            city: "Banff",
            country: "Canada",
            shortDescription: "Glass-floored observation platform hanging 280 meters above the Sunwapta Valley.",
            fullDescription: "The Columbia Icefield Skywalk is a cliff-edge walkway where a glass floor separates you from a 918-foot drop into the Sunwapta Valley below. It offers breathtaking views of waterfalls, wildlife, fossils, and the vast Columbia Icefield glaciers.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (May-October)",
            howToGetThere: "Located on the Icefields Parkway near the Athabasca Glacier.",
            tips: "Includes shuttle from Columbia Icefield Discovery Centre. Combine with the Ice Explorer glacier tour. Not for those afraid of heights!",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sunshine Village",
            localName: "Sunshine Village",
            category: .park,
            latitude: 51.1784304,
            longitude: -115.5707903,
            city: "Banff",
            country: "Canada",
            shortDescription: "Premier ski resort in winter and wildflower hiking paradise in summer.",
            fullDescription: "Sunshine Village sits on the Continental Divide. In winter, it's famous for Canada's best snow. In summer, the Sunshine Meadows are renowned for spectacular alpine wildflowers and hiking trails reaching into British Columbia's Mount Assiniboine Provincial Park.",
            photos: [],
            entranceFee: "Paid (Gondola)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "20 min drive from Banff. Take the gondola up to the village.",
            tips: "Hiking to Rock Isle Lake is easy and rewarding. In winter, Delirium Dive is for experts only. The gondola ride itself is scenic.",
            duration: "Half to Full Day"
        ),
        Attraction(
            name: "Lake Minnewanka",
            localName: "Lake Minnewanka",
            category: .park,
            latitude: 51.1784304,
            longitude: -115.5707903,
            city: "Banff",
            country: "Canada",
            shortDescription: "Largest lake in Banff National Park, popular for cruising and scuba diving.",
            fullDescription: "Lake Minnewanka ('Water of the Spirits' in Stoney Nakoda) is a large glacial lake just minutes from Banff town. It's the only lake in the park that allows motorboats. Popular activities include boat cruises, hiking the shoreline, and scuba diving to see the submerged ghost town of Minnewanka Landing.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "15 min drive from Banff. Roam public transit available.",
            tips: "The one-hour boat cruise is excellent. Great spot for Northern Lights viewing in winter. Picnic areas are plentiful.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Banff National Park - UNESCO",
            localName: "Banff National Park - UNESCO",
            category: .landmark,
            latitude: 51.496846399999995, // Placeholder
            longitude: -115.92805609999999, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Banff National Park - UNESCO is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sulphur Mountain",
            localName: "Sulphur Mountain",
            category: .landmark,
            latitude: 51.1236111, // Placeholder
            longitude: -115.55555550000001, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Sulphur Mountain is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cave and Basin National Historic Site",
            localName: "Cave and Basin National Historic Site",
            category: .landmark,
            latitude: 51.1690712, // Placeholder
            longitude: -115.5915222, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Cave and Basin National Historic Site is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Banff Avenue",
            localName: "Banff Avenue",
            category: .landmark,
            latitude: 51.1822712, // Placeholder
            longitude: -115.5654527, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Banff Avenue is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fairmont Banff Springs Hotel",
            localName: "Fairmont Banff Springs Hotel",
            category: .landmark,
            latitude: 51.164331999999995, // Placeholder
            longitude: -115.56183, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Fairmont Banff Springs Hotel is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fairmont Château Lake Louise",
            localName: "Fairmont Château Lake Louise",
            category: .landmark,
            latitude: 51.417719000000005, // Placeholder
            longitude: -116.21688200000001, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Fairmont Château Lake Louise is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Icefields Parkway",
            localName: "Icefields Parkway",
            category: .landmark,
            latitude: 52.1703548, // Placeholder
            longitude: -117.0730184, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Icefields Parkway is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Columbia Icefield",
            localName: "Columbia Icefield",
            category: .landmark,
            latitude: 52.030112499999994, // Placeholder
            longitude: -116.86468359999999, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Columbia Icefield is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Athabasca Glacier",
            localName: "Athabasca Glacier",
            category: .landmark,
            latitude: 52.1897234, // Placeholder
            longitude: -117.2578206, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Athabasca Glacier is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glacier Skywalk",
            localName: "Glacier Skywalk",
            category: .landmark,
            latitude: 52.220315799999995, // Placeholder
            longitude: -117.22452530000001, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Glacier Skywalk is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Two Jack Lake",
            localName: "Two Jack Lake",
            category: .landmark,
            latitude: 51.228047600000004, // Placeholder
            longitude: -115.49658339999998, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Two Jack Lake is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vermilion Lakes",
            localName: "Vermilion Lakes",
            category: .landmark,
            latitude: 51.181665699999996, // Placeholder
            longitude: -115.5941434, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Vermilion Lakes is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Louise Ski Resort",
            localName: "Lake Louise Ski Resort",
            category: .landmark,
            latitude: 51.441920599999996, // Placeholder
            longitude: -116.1621717, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Lake Louise Ski Resort is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tunnel Mountain",
            localName: "Tunnel Mountain",
            category: .landmark,
            latitude: 51.176666600000004, // Placeholder
            longitude: -115.55416659999999, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Tunnel Mountain is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bow Valley Parkway",
            localName: "Bow Valley Parkway",
            category: .landmark,
            latitude: 51.279782, // Placeholder
            longitude: -115.938088, // Placeholder
            city: "Banff",
            country: "Canada",
            shortDescription: "Famous attraction in Banff & Canadian Rockies.",
            fullDescription: "Bow Valley Parkway is a must-visit location in Banff & Canadian Rockies, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bow Falls",
            localName: "Bow Falls",
            category: .park,
            latitude: 51.167967,
            longitude: -115.5614867,
            city: "Banff",
            country: "Canada",
            shortDescription: "Wide and thunderous waterfall located just below the Banff Springs Hotel.",
            fullDescription: "Bow Falls is a major waterfall on the Bow River, located just a short walk from Banff townsite. The falls are famous for their appearances in 1950s Hollywood films like 'River of No Return' with Marilyn Monroe. A trail connects the falls to the Fairmont Banff Springs Hotel.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk along the Bow River trail from town or drive to the parking lot.",
            tips: "Easy walk from town. In winter, the frozen falls are dramatic. Climb the stairs for a view of the 'Castle in the Rockies' (Banff Springs Hotel).",
            duration: "1 hour"
        )
    ]
}
