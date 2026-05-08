import Foundation
import CoreLocation

struct CaliforniaParksAttractions {
    static let city = City(
        name: "California Parks",
        localName: "California Parks",
        latitude: 37.326385,
        longitude: -120.186182,
        description: "California's stunning national parks, from towering redwoods to desert landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yosemite National Park",
            localName: "Yosemite",
            category: .park,
            latitude: 37.74557009999999,
            longitude: -119.5936038,
            city: "California Parks",
            country: "USA",
            shortDescription: "Iconic granite cliffs, waterfalls, and giant sequoias in California's Sierra Nevada.",
            fullDescription: "Yosemite National Park is known for its giant sequoia trees, granite cliffs including El Capitan and Half Dome, and spectacular waterfalls. Yosemite Falls is one of the tallest in North America. The park inspired the American conservation movement.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Fresno or San Francisco and drive. Reservations required for day use during peak season.",
            tips: "Spring waterfalls are most impressive. Day use reservations required in peak season. Half Dome permits are by lottery. The Valley floor is stunning but explore Glacier Point and Tuolumne Meadows.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Death Valley National Park",
            localName: "Death Valley",
            category: .park,
            latitude: 36.5054,
            longitude: -117.0794,
            city: "California Parks",
            country: "USA",
            shortDescription: "Hottest, driest, lowest national park with unique geological formations.",
            fullDescription: "Death Valley is a land of extremes - the hottest place on Earth, the driest place in North America, and home to Badwater Basin, the lowest point in North America at 282 feet below sea level. Despite its name, the park teems with life and features remarkable geological diversity.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Las Vegas and drive 2 hours. Multiple entrance points.",
            tips: "Visit October-April to avoid extreme heat. Summer temps exceed 120°F. Bring extra water and fuel. Badwater, Zabriskie Point, and Mesquite Dunes are highlights.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Joshua Tree National Park",
            localName: "Joshua Tree",
            category: .park,
            latitude: 33.8734,
            longitude: -115.9010,
            city: "California Parks",
            country: "USA",
            shortDescription: "Desert park where two ecosystems meet, famous for its twisted Joshua trees.",
            fullDescription: "Joshua Tree National Park is where the Mojave and Colorado deserts meet. The park is named for the Joshua trees that populate the higher Mojave Desert section. It's beloved by rock climbers, stargazers, and photographers for its boulder formations and dark night skies.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "2.5 hours from Los Angeles, 1 hour from Palm Springs.",
            tips: "Best visited in spring for wildflowers or fall for mild temperatures. Incredible stargazing - designated International Dark Sky Park. The Cholla Cactus Garden glows at sunset.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Sequoia National Park",
            localName: "Sequoia",
            category: .park,
            latitude: 36.4864,
            longitude: -118.5658,
            city: "California Parks",
            country: "USA",
            shortDescription: "Home to the world's largest trees, including General Sherman.",
            fullDescription: "Sequoia National Park is home to giant sequoia trees, including General Sherman, the largest tree on Earth by volume. Adjacent Kings Canyon adds more giant sequoias and a spectacular glacially carved canyon. The parks share management and entrance fees.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Fresno, then drive 1.5 hours to the park entrance.",
            tips: "General Sherman is a must-see - walk the Congress Trail loop. Crystal Cave tours require reservations. Moro Rock has a steep stairway with incredible views. Roads are curvy - take your time.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Redwood National and State Parks",
            localName: "Redwoods",
            category: .park,
            latitude: 41.4017156,
            longitude: -124.041711,
            city: "California Parks",
            country: "USA",
            shortDescription: "Home to the world's tallest trees along California's northern coast.",
            fullDescription: "Redwood National and State Parks protect nearly half of all remaining coastal redwood forests, including several of the world's tallest trees. The parks stretch along 40 miles of California coastline, featuring both the magnificent redwoods and pristine beaches.",
            photos: [],
            entranceFee: "Free (State Parks: Paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Arcata/Eureka, CA or drive from San Francisco (5+ hours).",
            tips: "Avenue of the Giants is spectacular. Fern Canyon is worth the rough road. The tallest trees' locations are secret to protect them. Prairie Creek has elk herds.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Big Sur",
            localName: "Big Sur",
            category: .landmark,
            latitude: 36.2704,
            longitude: -121.8081,
            city: "California Parks",
            country: "USA",
            shortDescription: "Rugged stretch of California's central coast with dramatic cliffs and ocean views.",
            fullDescription: "Big Sur is a rugged 90-mile stretch of California's central coast between Carmel and San Simeon. Highway 1 winds along cliffs above the Pacific, crossing iconic Bixby Bridge, passing Julia Pfeiffer Burns State Park with its waterfall onto the beach, and Point Sur Lighthouse.",
            photos: [],
            entranceFee: "Free (State Parks: Paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive Highway 1 between Monterey and San Luis Obispo.",
            tips: "Drive north to south for the most dramatic ocean views. McWay Falls is a must-see. Pfeiffer Beach has purple sand. Gas and services are limited - fill up before entering.",
            duration: "Half day - full day"
        ),
        Attraction(
            name: "Lake Tahoe",
            localName: "Lake Tahoe",
            category: .landmark,
            latitude: 39.0968,
            longitude: -120.0324,
            city: "California Parks",
            country: "USA",
            shortDescription: "Crystal-clear alpine lake straddling California and Nevada with year-round recreation.",
            fullDescription: "Lake Tahoe is the largest alpine lake in North America and the second deepest in the US, famous for its crystal-clear, cobalt-blue water. The lake straddles California and Nevada, offering world-class skiing in winter and water sports, hiking, and beach activities in summer.",
            photos: [],
            entranceFee: "Free (some beaches/parks paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Reno (45 min drive) or Sacramento (2 hours), then drive.",
            tips: "South Lake Tahoe has more nightlife, North Lake Tahoe is quieter. Emerald Bay State Park is a must-see. Winter brings world-class skiing at Heavenly, Squaw, and others.",
            duration: "1-3 days"
        ),
        Attraction(
            name: "Muir Woods National Monument",
            localName: "Muir Woods",
            category: .park,
            latitude: 36.778261,
            longitude: -119.4179324,
            city: "California Parks",
            country: "USA",
            shortDescription: "Old-growth coast redwood forest just north of San Francisco.",
            fullDescription: "Muir Woods National Monument protects 240 acres of old-growth coast redwood forest just 12 miles north of San Francisco. Named for naturalist John Muir, these majestic trees, some over 1,000 years old and 250 feet tall, offer a peaceful forest experience close to the city.",
            photos: [],
            entranceFee: "Paid (parking reservations required)",
            openingHours: "8:00 AM - sunset",
            howToGetThere: "12 miles north of San Francisco via Highway 101 and Highway 1.",
            tips: "Parking reservations are mandatory - book at gomuirwoods.com. Go early to avoid crowds. The main trails are flat and accessible. Combine with a drive over the Golden Gate Bridge.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Napa Valley",
            localName: "Napa Valley",
            category: .landmark,
            latitude: 38.5024689,
            longitude: -122.2653887,
            city: "California Parks",
            country: "USA",
            shortDescription: "World-famous wine region with 400+ wineries in northern California.",
            fullDescription: "Napa Valley is America's premier wine region, home to over 400 wineries producing world-class wines. The 30-mile valley features Michelin-starred restaurants, luxury resorts, the Napa Valley Wine Train, and stunning vineyard landscapes. Cabernet Sauvignon is the signature grape.",
            photos: [],
            entranceFee: "Free (Wine tastings: Paid)",
            openingHours: "Wineries: typically 10:00 AM - 4:00 PM",
            howToGetThere: "1 hour north of San Francisco. Fly to SFO or Oakland and drive.",
            tips: "Reserve tastings at popular wineries. Consider a designated driver, bike tour, or the Wine Train. Harvest season (August-October) is exciting but crowded. Calistoga has hot springs.",
            duration: "1-3 days"
        )
    ,
        Attraction(
            name: "Lassen Volcanic National Park",
            localName: "Lassen",
            category: .park,
            latitude: 40.4977,
            longitude: -121.4207,
            city: "California Parks",
            country: "USA",
            shortDescription: "Volcanic landscape with boiling mud pots and steaming fumaroles.",
            fullDescription: "Lassen Volcanic National Park features all four island types of volcanoes in the world. The park is an active volcanic landscape with boiling mud pots, steaming fumaroles, and numerous lakes. Lassen Peak is the southernmost volcano in the Cascade Range.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours (Roads seasonal)",
            howToGetThere: "Drive from Redding (1 hour) or Reno (2.5 hours).",
            tips: "Bumpass Hell trail leads to the largest hydrothermal area. The highway through the park is scenic but closed in winter. Manzanita Lake offers iconic views of the volcano.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Pinnacles National Park",
            localName: "Pinnacles",
            category: .park,
            latitude: 36.4906,
            longitude: -121.1825,
            city: "California Parks",
            country: "USA",
            shortDescription: "Unique rock formations, talus caves, and home to California condors.",
            fullDescription: "Pinnacles National Park protects a mountainous area formed by an ancient volcano field. The park is known for its massive monoliths, spires, and sheer canyon walls beloved by rock climbers. It is also a critical release site for the endangered California condor.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from San Jose (1.5 hours). East and West entrances do not connect by road.",
            tips: "Bring a flashlight for the talus caves. Watch for condors soaring above. Spring wildflowers are spectacular. Avoid summer heat. The High Peaks trail is thrilling.",
            duration: "1 day"
        ),
        Attraction(
            name: "Channel Islands National Park",
            localName: "Channel Islands",
            category: .park,
            latitude: 34.0149999,
            longitude: -119.7516345,
            city: "California Parks",
            country: "USA",
            shortDescription: "Five remote islands known as the 'Galapagos of North America'.",
            fullDescription: "Channel Islands National Park encompasses five remarkable islands off the California coast. Isolated for thousands of years, they shelter unique plants and animals found nowhere else. The park offers pristine diving, kayaking, hiking, and camping in solitude.",
            photos: [],
            entranceFee: "Free (Boat transportation: Paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Island Packers cruises depart from Ventura or Oxnard harbors.",
            tips: "Santa Cruz Island is the most accessible. Anacapa is great for seabinds and the lighthouse. Kayaking through sea caves is a highlight. Bring all food and water.",
            duration: "1 day - Overnight"
        ),
        Attraction(
            name: "Point Reyes National Seashore",
            localName: "Point Reyes",
            category: .park,
            latitude: 38.017769,
            longitude: -122.9912711,
            city: "California Parks",
            country: "USA",
            shortDescription: "Foggy headlands, wild beaches, and historic lighthouse.",
            fullDescription: "Point Reyes National Seashore preserves a vast peninsula of wild coastal beaches, headlands, and estuaries. Known for its historic lighthouse, Tule elk herds, and elephant seals, it offers dramatic Pacific views and over 150 miles of hiking trails.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 12:00 AM",
            howToGetThere: "1 hour drive north of San Francisco via Hwy 1.",
            tips: "The lighthouse stairs are steep but worth it. Chimney Rock is great for elephant seals (winter) and wildflowers (spring). Bear Valley trail is popular. Wind and fog are common.",
            duration: "1 day"
        ),
        Attraction(
            name: "Yosemite National Park - UNESCO",
            localName: "Yosemite National Park - UNESCO",
            category: .landmark,
            latitude: 37.8651011, // Placeholder
            longitude: -119.5383294, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Yosemite National Park - UNESCO is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yosemite Valley",
            localName: "Yosemite Valley",
            category: .landmark,
            latitude: 37.8651011, // Placeholder
            longitude: -119.5383294, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Yosemite Valley is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Half Dome",
            localName: "Half Dome",
            category: .landmark,
            latitude: 37.745919199999996, // Placeholder
            longitude: -119.5331992, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Half Dome is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Capitan",
            localName: "El Capitan",
            category: .landmark,
            latitude: 37.733931, // Placeholder
            longitude: -119.63767329999999, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "El Capitan is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yosemite Falls",
            localName: "Yosemite Falls",
            category: .landmark,
            latitude: 37.8651011, // Placeholder
            longitude: -119.5383294, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Yosemite Falls is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bridalveil Fall",
            localName: "Bridalveil Fall",
            category: .landmark,
            latitude: 37.716814, // Placeholder
            longitude: -119.6509222, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Bridalveil Fall is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tunnel View",
            localName: "Tunnel View",
            category: .landmark,
            latitude: 37.7157987, // Placeholder
            longitude: -119.67748269999998, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Tunnel View is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glacier Point",
            localName: "Glacier Point",
            category: .landmark,
            latitude: 37.728150899999996, // Placeholder
            longitude: -119.57349989999999, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Glacier Point is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mariposa Grove",
            localName: "Mariposa Grove",
            category: .landmark,
            latitude: 37.5098372, // Placeholder
            longitude: -119.6046848, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Mariposa Grove is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Giant Sequoias",
            localName: "Giant Sequoias",
            category: .landmark,
            latitude: 36.4863668, // Placeholder
            longitude: -118.56575160000001, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Giant Sequoias is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tioga Pass",
            localName: "Tioga Pass",
            category: .landmark,
            latitude: 37.8651011, // Placeholder
            longitude: -119.5383294, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Tioga Pass is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tuolumne Meadows",
            localName: "Tuolumne Meadows",
            category: .landmark,
            latitude: 37.873131799999996, // Placeholder
            longitude: -119.3591088, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Tuolumne Meadows is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mirror Lake",
            localName: "Mirror Lake",
            category: .landmark,
            latitude: 37.747969999999995, // Placeholder
            longitude: -119.5497157, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Mirror Lake is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vernal Fall",
            localName: "Vernal Fall",
            category: .landmark,
            latitude: 37.7274248, // Placeholder
            longitude: -119.54369879999999, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Vernal Fall is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nevada Fall",
            localName: "Nevada Fall",
            category: .landmark,
            latitude: 37.7247951, // Placeholder
            longitude: -119.53333710000001, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "Nevada Fall is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "General Sherman Tree",
            localName: "General Sherman Tree",
            category: .landmark,
            latitude: 36.5817069, // Placeholder
            longitude: -118.751442, // Placeholder
            city: "Yosemite Area",
            country: "USA",
            shortDescription: "Famous attraction in Yosemite Area (California).",
            fullDescription: "General Sherman Tree is a must-visit location in Yosemite Area (California), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kings Canyon National Park",
            localName: "Kings Canyon",
            category: .park,
            latitude: 36.8879,
            longitude: -118.5551,
            city: "California Parks",
            country: "USA",
            shortDescription: "Deepest canyon in the US with giant sequoia groves.",
            fullDescription: "Kings Canyon National Park features terrain ranging from giant sequoia trees to the rugged High Sierra. Its namesake canyon is deepest in the United States, dropping over 8,000 feet. The park protects the General Grant Tree, the nation's Christmas tree.",
            photos: [],
            entranceFee: "Paid (Joint with Sequoia)",
            openingHours: "Open 24 hours",
            howToGetThere: "Connects to Sequoia NP via Generals Highway. 1 hour east of Fresno.",
            tips: "Drive the Kings Canyon Scenic Byway to Zumwalt Meadow. General Grant Grove is easily accessible. Roaring River Falls is a quick stop. Less crowded than Yosemite.",
            duration: "1-2 days"
        )
    ]
}
