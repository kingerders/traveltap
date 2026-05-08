import Foundation
import CoreLocation

struct JasperAttractions {
    static let city = City(
        name: "Jasper & Rockies",
        localName: "Jasper",
        latitude: 52.800778,
        longitude: -117.994081,
        description: "Rugged wilderness heart of the Canadian Rockies with glaciers and wildlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jasper National Park",
            localName: "Jasper National Park",
            category: .park,
            latitude: 52.8732899,
            longitude: -118.0822838,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Largest national park in the Canadian Rockies, designated a Dark Sky Preserve.",
            fullDescription: "Jasper National Park is the largest national park in the Canadian Rockies. Known for its vast wilderness, majestic peaks, and abundant wildlife, it offers endless hiking, camping, and sightseeing opportunities. It is also the world's second-largest Dark Sky Preserve.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive west from Edmonton (4 hrs) or north from Banff via Icefields Parkway.",
            tips: "Wildlife sighting is common; keep a safe distance. Visit Maligne Canyon for incredible rock formations.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Icefields Parkway",
            localName: "Promenade des Glaciers",
            category: .park,
            latitude: 52.8665047,
            longitude: -118.0933516,
            city: "Jasper",
            country: "Canada",
            shortDescription: "One of the world's most scenic drives connecting Banff and Jasper.",
            fullDescription: "The Icefields Parkway (Highway 93N) is a 232 km route that winds through the heart of the Canadian Rockies. It offers unparalleled views of glaciers, turquoise lakes, waterfalls, and mountain peaks. Key stops include Peyto Lake and the Columbia Icefield.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round (winter tires required Oct-Apr)",
            howToGetThere: "Connects Lake Louise and Jasper.",
            tips: "Fill up on gas before starting; no stations for long stretches. Allow a full day to enjoy the stops.",
            duration: "Full day"
        ),
        Attraction(
            name: "Athabasca Glacier",
            localName: "Athabasca Glacier",
            category: .park,
            latitude: 52.867592,
            longitude: -118.07224,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Accessible tongue of the immense Columbia Icefield.",
            fullDescription: "The Athabasca Glacier is one of the most accessible glaciers in North America, part of the Columbia Icefield. Visitors can take specialized Ice Explorer buses onto the glacier or walk to the toe of the glacier.",
            photos: [],
            entranceFee: "Paid (tours) / Free (viewing)",
            openingHours: "Tours operate May - October",
            howToGetThere: "Located along the Icefields Parkway.",
            tips: "The Glacier Skywalk nearby offers a glass-floored view over the Sunwapta Valley.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Maligne Lake",
            localName: "Maligne Lake",
            category: .park,
            latitude: 52.8732899,
            longitude: -118.0822838,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous for Spirit Island, one of the most photographed spots in the Rockies.",
            fullDescription: "Maligne Lake is the largest natural lake in the Canadian Rockies. It is famous for the vibrant blue water and Spirit Island, a tiny, picturesque island accessible by boat tour.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "48 km drive from Jasper townsite.",
            tips: "Book the boat cruise to Spirit Island in advance. Morning offers usually calm waters and reflections.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Glacier National Park",
            localName: "Glacier National Park (Canada)",
            category: .park,
            latitude: 52.2203483,
            longitude: -117.2242371,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Alpine peaks and glaciers on the Trans-Canada Highway.",
            fullDescription: "Located west of Yoho National Park, Glacier National Park is known for its steep, rugged mountains and active glaciers. Rogers Pass National Historic Site commemorates the railway engineering feat through these mountains.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "Located on the Trans-Canada Highway between Golden and Revelstoke.",
            tips: "Stop at the Rogers Pass Discovery Centre. Great for backcountry hiking.",
            duration: "Pass-through or Half day"
        ),
        Attraction(
            name: "Waterton Lakes National Park",
            localName: "Waterton Lakes",
            category: .park,
            latitude: 52.8732899,
            longitude: -118.0822838,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Where the prairies meet the mountains, bordering US Glacier National Park.",
            fullDescription: "Waterton Lakes National Park forms the Waterton-Glacier International Peace Park with its US neighbor. It features stunning lakes, colorful canyons, and the historic Prince of Wales Hotel. It's a UNESCO World Heritage site and Biosphere Reserve.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "3 hours south of Calgary.",
            tips: "Take the boat cruise to Goat Haunt, USA. The Red Rock Canyon scenic drive is beautiful.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Athabasca Falls",
            localName: "Athabasca Falls",
            category: .landmark,
            latitude: 52.8732899,
            longitude: -118.0822838,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Powerful waterfall cut into quartzite and limestone.",
            fullDescription: "Athabasca Falls is not known for its height (23m), but for the sheer power and volume of water rushing through the narrow gorge. Platforms and walkways offer safe views of the falls and the canyon.",
            photos: ["athabasca_falls"],
            entranceFee: "Free (Park Pass Required)",
            openingHours: "Open 24 hours",
            howToGetThere: "Located just off the Icefields Parkway, 30km south of Jasper.",
            tips: "Early morning or late evening is best to avoid crowds. The back channels are calm and reflective.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sunwapta Falls",
            localName: "Sunwapta Falls",
            category: .landmark,
            latitude: 52.8732899,
            longitude: -118.0822838,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Pair of waterfalls formed by hanging valleys.",
            fullDescription: "Sunwapta Falls consists of upper and lower falls fed by the Athabasca Glacier. The upper falls are easily accessible, while a short hike leads to the lower falls.",
            photos: ["sunwapta_falls"],
            entranceFee: "Free (Park Pass Required)",
            openingHours: "Open 24 hours",
            howToGetThere: "Located on the Icefields Parkway, 55km south of Jasper.",
            tips: "Hike to the lower falls for a quieter experience.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Jasper Planetarium",
            localName: "Jasper Planetarium",
            category: .experience,
            latitude: 52.8857769,
            longitude: -118.0564028,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Interactive astronomy tours in a Dark Sky Preserve.",
            fullDescription: "The Jasper Planetarium offers dome theatre experiences and outdoor telescope tours. As part of a Dark Sky Preserve, it provides exceptional opportunities for stargazing and viewing the Northern Lights.",
            photos: ["the_jasper_planetarium_&_dark_sky_telescope_tours"],
            entranceFee: "Paid",
            openingHours: "Daily evenings",
            howToGetThere: "Located at the Fairmont Jasper Park Lodge.",
            tips: "Book the 'Dinner and a Telescope' package. Dress warmly for outdoor viewing.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jasper National Park - UNESCO",
            localName: "Jasper National Park - UNESCO",
            category: .landmark,
            latitude: 52.873383, // Placeholder
            longitude: -117.9542939, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Jasper National Park - UNESCO is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Spirit Island",
            localName: "Spirit Island",
            category: .landmark,
            latitude: 52.643049299999994, // Placeholder
            longitude: -117.49222999999998, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Spirit Island is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maligne Canyon",
            localName: "Maligne Canyon",
            category: .landmark,
            latitude: 52.9201888, // Placeholder
            longitude: -117.9984631, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Maligne Canyon is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whistlers Mountain",
            localName: "Whistlers Mountain",
            category: .landmark,
            latitude: 52.8277279, // Placeholder
            longitude: -118.1304851, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Whistlers Mountain is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pyramid Lake",
            localName: "Pyramid Lake",
            category: .landmark,
            latitude: 52.9235246, // Placeholder
            longitude: -118.09887880000001, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Pyramid Lake is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Patricia Lake",
            localName: "Patricia Lake",
            category: .landmark,
            latitude: 52.9104816, // Placeholder
            longitude: -118.092733, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Patricia Lake is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Edith Cavell Meadows",
            localName: "Edith Cavell Meadows",
            category: .landmark,
            latitude: 52.6816899, // Placeholder
            longitude: -118.0408537, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Edith Cavell Meadows is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Edith Cavell",
            localName: "Mount Edith Cavell",
            category: .landmark,
            latitude: 52.6683333, // Placeholder
            longitude: -118.0566666, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Mount Edith Cavell is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Angel Glacier",
            localName: "Angel Glacier",
            category: .landmark,
            latitude: 52.675900000000006, // Placeholder
            longitude: -118.06049000000002, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Angel Glacier is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jasper Park Lodge",
            localName: "Jasper Park Lodge",
            category: .landmark,
            latitude: 52.8859079, // Placeholder
            longitude: -118.05720199999999, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Jasper Park Lodge is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Miette Hot Springs",
            localName: "Miette Hot Springs",
            category: .landmark,
            latitude: 53.130305500000006, // Placeholder
            longitude: -117.7697659, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Miette Hot Springs is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Medicine Lake",
            localName: "Medicine Lake",
            category: .landmark,
            latitude: 52.854334699999995, // Placeholder
            longitude: -117.75724099999998, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Medicine Lake is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jasper Dark Sky Preserve",
            localName: "Jasper Dark Sky Preserve",
            category: .landmark,
            latitude: 52.885776899999996, // Placeholder
            longitude: -118.05640280000001, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Jasper Dark Sky Preserve is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jasper Planetarium",
            localName: "Jasper Planetarium",
            category: .landmark,
            latitude: 52.885776899999996, // Placeholder
            longitude: -118.05640280000001, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Jasper Planetarium is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Valley of the Five Lakes",
            localName: "Valley of the Five Lakes",
            category: .landmark,
            latitude: 52.8393327, // Placeholder
            longitude: -118.0325314, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Valley of the Five Lakes is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pocahontas Coal Mine",
            localName: "Pocahontas Coal Mine",
            category: .landmark,
            latitude: 52.8732899, // Placeholder
            longitude: -118.0822838, // Placeholder
            city: "Jasper",
            country: "Canada",
            shortDescription: "Famous attraction in Jasper.",
            fullDescription: "Pocahontas Coal Mine is a must-visit location in Jasper, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Marmot Basin",
            localName: "Marmot Basin",
            category: .landmark,
            latitude: 52.8011121,
            longitude: -118.0831592,
            city: "Jasper",
            country: "Canada",
            shortDescription: "Jasper's ski resort with diverse terrain.",
            fullDescription: "Marmot Basin offers 1,720 acres of skiable terrain across four mountain faces. It is known for its relaxed atmosphere, short lift lines, and stunning views of the Canadian Rockies.",
            photos: ["marmot_basin"],
            entranceFee: "Paid",
            openingHours: "Winter season: 9:00 AM - 4:00 PM",
            howToGetThere: "20-minute drive from Jasper townsite. Shuttles available.",
            tips: "Great for families and all skill levels. The mid-mountain chalet has good food.",
            duration: "Half to full day"
        )
    ]
}
