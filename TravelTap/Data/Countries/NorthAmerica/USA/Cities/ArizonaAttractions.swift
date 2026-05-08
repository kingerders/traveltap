import Foundation
import CoreLocation

struct ArizonaAttractions {
    static let city = City(
        name: "Arizona",
        localName: "Arizona",
        latitude: 35.588706,
        longitude: -111.688848,
        description: "The Grand Canyon State with stunning desert landscapes, ancient canyons, and Native American heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Canyon National Park",
            localName: "Grand Canyon",
            category: .park,
            latitude: 36.2678855,
            longitude: -112.3535253,
            city: "Arizona",
            country: "USA",
            shortDescription: "Mile-deep canyon carved by the Colorado River over 6 million years.",
            fullDescription: "The Grand Canyon is one of the world's most spectacular natural wonders, a 277-mile-long canyon carved by the Colorado River. The layered bands of colorful rock reveal millions of years of geological history. The South Rim is open year-round, while the North Rim is seasonal.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours (South Rim year-round)",
            howToGetThere: "Fly to Phoenix or Las Vegas, then drive. Shuttle buses operate within the park.",
            tips: "South Rim is most accessible. Sunrise and sunset create the best colors. Hike below the rim for a different perspective - but it's much harder coming back up. Reserve lodges months in advance.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Monument Valley",
            localName: "Monument Valley",
            category: .landmark,
            latitude: 36.9913715,
            longitude: -110.1938672,
            city: "Arizona",
            country: "USA",
            shortDescription: "Iconic sandstone buttes on the Arizona-Utah border, symbol of the American West.",
            fullDescription: "Monument Valley Navajo Tribal Park features towering sandstone buttes, mesas, and spires that have symbolized the American West in countless films and photographs. Located within the Navajo Nation, the valley offers guided tours into areas accessible only with Navajo guides.",
            photos: [],
            entranceFee: "Paid (Navajo Parks entrance)",
            openingHours: "6:00 AM - 8:00 PM (seasonal)",
            howToGetThere: "Drive from Page, AZ (2 hours) or Moab, UT (2.5 hours).",
            tips: "The View Hotel offers iconic views from your room. Hire a Navajo guide for access beyond the scenic drive. Sunrise and sunset are magical. Forrest Gump Point on Highway 163 is nearby.",
            duration: "Half day - full day"
        ),
        Attraction(
            name: "Antelope Canyon",
            localName: "Antelope Canyon",
            category: .landmark,
            latitude: 36.8619,
            longitude: -111.3743,
            city: "Arizona",
            country: "USA",
            shortDescription: "Photogenic slot canyon with swirling sandstone walls on Navajo land.",
            fullDescription: "Antelope Canyon is a slot canyon on Navajo land near Page, Arizona, famous for its wave-like structure and light beams that shine through the narrow openings. Upper Antelope Canyon ('The Crack') is more accessible, while Lower Antelope Canyon ('The Corkscrew') requires climbing ladders.",
            photos: [],
            entranceFee: "Paid (guided tour only)",
            openingHours: "Tours: 8:00 AM - 5:00 PM",
            howToGetThere: "Located near Page, AZ. Fly to Phoenix or Las Vegas and drive (4-5 hours).",
            tips: "Book tours weeks in advance - especially photography tours. Midday light beams are best in Upper Canyon (April-September). Flash floods are dangerous - tours may cancel.",
            duration: "1.5-2 hours (tour)"
        ),
        Attraction(
            name: "Horseshoe Bend",
            localName: "Horseshoe Bend",
            category: .landmark,
            latitude: 36.8791,
            longitude: -111.5104,
            city: "Arizona",
            country: "USA",
            shortDescription: "Dramatic meander of the Colorado River 1,000 feet below the viewing area.",
            fullDescription: "Horseshoe Bend is a horseshoe-shaped incised meander of the Colorado River near Page, Arizona. The overlook is 1,000 feet above the river, offering a dramatic and famously photogenic view. It's just 5 miles from Glen Canyon Dam and Lake Powell.",
            photos: [],
            entranceFee: "Paid (parking)",
            openingHours: "Open 24 hours",
            howToGetThere: "5 miles south of Page, AZ on US 89. 0.75-mile walk from parking to overlook.",
            tips: "No rail or barrier at the overlook - extremely dangerous near the edge. Best photographed late morning to early afternoon when the sun illuminates the canyon. Bring water for the walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sedona",
            localName: "Red Rock Country",
            category: .landmark,
            latitude: 34.862614,
            longitude: -111.8137258,
            city: "Arizona",
            country: "USA",
            shortDescription: "Stunning desert town surrounded by red rock buttes and steep canyons.",
            fullDescription: "Sedona is renowned for its mild climate and vibrant arts community, but mostly for its array of red sandstone formations. The formations appear to glow in brilliant orange and red when illuminated by the rising or setting sun. Popular for hiking, spirituality, and jeep tours.",
            photos: [],
            entranceFee: "Free (State Parks: Paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Phoenix (2 hours) or Flagstaff (45 mins).",
            tips: "Hike Cathedral Rock or Bell Rock. Visit the Chapel of the Holy Cross built into the rocks. Take a Pink Jeep Tour for off-road access. Slide Rock State Park is fun in summer.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Saguaro National Park",
            localName: "Saguaro",
            category: .park,
            latitude: 32.18308990000001,
            longitude: -110.6126823,
            city: "Arizona",
            country: "USA",
            shortDescription: "Home to the nation's largest cacti, the giant saguaro.",
            fullDescription: "Saguaro National Park protects the giant saguaro cactus, the symbol of the American West. The park is split into two districts east and west of Tucson. These majestic plants can grow to 50 feet tall and live for 200 years.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Sunrise to sunset",
            howToGetThere: "Located near Tucson. The two districts are about 30 miles apart.",
            tips: "West district (Tucson Mountain) has denser cactus forests. East district (Rincon Mountain) is more mountainous. Sunset among the silhouettes of saguaros is iconic. Watch out for rattlesnakes.",
            duration: "Half day"
        ),
        Attraction(
            name: "Petrified Forest National Park",
            localName: "Petrified Forest",
            category: .park,
            latitude: 34.9583248,
            longitude: -109.7593953,
            city: "Arizona",
            country: "USA",
            shortDescription: "Large deposits of petrified wood and the colorful Painted Desert.",
            fullDescription: "Petrified Forest National Park is known for its large deposits of petrified wood. It also covers the Painted Desert, where erosion has exposed stratified rock in many shades of red and lavender. The park features historic structures from Route 66.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Located in northeastern Arizona off I-40.",
            tips: "Don't take any petrified wood - it's illegal and strictly enforced. The Painted Desert Inn is a historic landmark. Blue Mesa trail offers alien-like landscapes.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Hoover Dam",
            localName: "Hoover Dam",
            category: .landmark,
            latitude: 36.0160,
            longitude: -114.7377,
            city: "Arizona",
            country: "USA",
            shortDescription: "Massive concrete arch-gravity dam on the Colorado River border.",
            fullDescription: "Hoover Dam is a concrete arch-gravity dam in the Black Canyon of the Colorado River, on the border between Nevada and Arizona. Constructed during the Great Depression, it was a massive engineering feat. Visitors can tour the dam and power plant.",
            photos: [],
            entranceFee: "Paid (Tours)",
            openingHours: "5:00 AM - 9:00 PM (Dam access)",
            howToGetThere: "Drive from Las Vegas (45 mins).",
            tips: "Walk across the Mike O'Callaghan–Pat Tillman Memorial Bridge for the best view of the dam face. Dam tours sell out - book early. It's extremely hot in summer.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Havasu Falls",
            localName: "Havasu Falls",
            category: .park,
            latitude: 36.2552,
            longitude: -112.6979,
            city: "Arizona",
            country: "USA",
            shortDescription: "Stunning blue-green waterfalls located within the Havasupai Indian Reservation.",
            fullDescription: "Havasu Falls is a paradise of turquoise waterfalls and travertine pools in a side canyon of the Grand Canyon. Accessible only by a strenuous 10-mile hike, mule ride, or helicopter, it is one of the most coveted hiking destinations in the world.",
            photos: [],
            entranceFee: "Paid (Permit required)",
            openingHours: "Permit required for entry",
            howToGetThere: "Drive to Hualapai Hilltop, then hike 10 miles. Permits are mandatory.",
            tips: "Permits sell out instantly when released (usually February). No day hiking allowed - must camp or stay at the lodge. The hike out is grueling in heat. Respect the tribal land.",
            duration: "3-4 days"
        ),
        Attraction(
            name: "Grand Canyon National Park - UNESCO",
            localName: "Grand Canyon National Park - UNESCO",
            category: .landmark,
            latitude: 36.2678855, // Placeholder
            longitude: -112.35352530000002, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Grand Canyon National Park - UNESCO is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "South Rim",
            localName: "South Rim",
            category: .landmark,
            latitude: 35.9847068, // Placeholder
            longitude: -111.9679407, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "South Rim is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mather Point",
            localName: "Mather Point",
            category: .landmark,
            latitude: 36.0600541, // Placeholder
            longitude: -112.107637, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Mather Point is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yavapai Observation Station",
            localName: "Yavapai Observation Station",
            category: .landmark,
            latitude: 36.0663713, // Placeholder
            longitude: -112.1174432, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Yavapai Observation Station is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Desert View Watchtower",
            localName: "Desert View Watchtower",
            category: .landmark,
            latitude: 36.044095999999996, // Placeholder
            longitude: -111.8262494, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Desert View Watchtower is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bright Angel Trail",
            localName: "Bright Angel Trail",
            category: .landmark,
            latitude: 36.0804691, // Placeholder
            longitude: -112.1251397, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Bright Angel Trail is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "South Kaibab Trail",
            localName: "South Kaibab Trail",
            category: .landmark,
            latitude: 36.0730387, // Placeholder
            longitude: -112.0905227, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "South Kaibab Trail is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Canyon Village",
            localName: "Grand Canyon Village",
            category: .landmark,
            latitude: 36.054444499999995, // Placeholder
            longitude: -112.14011079999999, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Grand Canyon Village is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "North Rim",
            localName: "North Rim",
            category: .landmark,
            latitude: 36.2134719, // Placeholder
            longitude: -112.05809649999999, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "North Rim is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Canyon Skywalk (West Rim)",
            localName: "Grand Canyon Skywalk (West Rim)",
            category: .landmark,
            latitude: 36.011942999999995, // Placeholder
            longitude: -113.8108372, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Grand Canyon Skywalk (West Rim) is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Powell",
            localName: "Lake Powell",
            category: .landmark,
            latitude: 37.068261899999996, // Placeholder
            longitude: -111.24331079999999, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Lake Powell is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glen Canyon Dam",
            localName: "Glen Canyon Dam",
            category: .landmark,
            latitude: 36.9371988, // Placeholder
            longitude: -111.48366929999999, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Glen Canyon Dam is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Navajo Nation",
            localName: "Navajo Nation",
            category: .landmark,
            latitude: 36.067217299999996, // Placeholder
            longitude: -109.1880047, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Navajo Nation is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Meteor Crater",
            localName: "Meteor Crater",
            category: .landmark,
            latitude: 35.0277544, // Placeholder
            longitude: -111.02219339999999, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Meteor Crater is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Painted Desert",
            localName: "Painted Desert",
            category: .landmark,
            latitude: 35.5002883, // Placeholder
            longitude: -110.08401169999999, // Placeholder
            city: "Grand Canyon Area",
            country: "USA",
            shortDescription: "Famous attraction in Grand Canyon Area (Arizona).",
            fullDescription: "Painted Desert is a must-visit location in Grand Canyon Area (Arizona), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Montezuma Castle National Monument",
            localName: "Montezuma Castle",
            category: .historical,
            latitude: 34.6115755,
            longitude: -111.8349854,
            city: "Arizona",
            country: "USA",
            shortDescription: "Well-preserved 5-story cliff dwelling of the Sinagua people.",
            fullDescription: "Montezuma Castle is a well-preserved cliff dwelling located in Camp Verde, Arizona. Built by the Sinagua people between approximately 1100 and 1425 AD, the five-story structure occupies an alcove in a white limestone cliff.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Located off I-17, about 90 mins north of Phoenix.",
            tips: "You cannot enter the castle itself for preservation reasons. The paved trail is easy and accessible. Combine with Montezuma Well nearby. Great stop on the way to Sedona.",
            duration: "1 hour"
        )
    ]
}
