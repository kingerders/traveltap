import Foundation
import CoreLocation

struct UtahAttractions {
    static let city = City(
        name: "Utah",
        localName: "Utah",
        latitude: 39.166969,
        longitude: -111.602120,
        description: "The Beehive State with the 'Mighty Five' national parks and stunning red rock landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Zion National Park",
            localName: "Zion",
            category: .park,
            latitude: 37.2982,
            longitude: -113.0263,
            city: "Utah",
            country: "USA",
            shortDescription: "Stunning red rock canyons and challenging hikes in southern Utah.",
            fullDescription: "Zion National Park features stunning red and cream sandstone cliffs, slot canyons, and the Virgin River. Angels Landing and The Narrows are among America's most famous hikes. The 15-mile Zion Canyon Scenic Drive showcases the park's beauty.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Las Vegas (2.5 hours) or Salt Lake City (4.5 hours) and drive.",
            tips: "Angels Landing requires permits - apply in advance. The Narrows requires water shoes. The shuttle is mandatory in Zion Canyon during peak season. Springdale has excellent lodging.",
            duration: "1-3 days"
        ),
        Attraction(
            name: "Bryce Canyon National Park",
            localName: "Bryce Canyon",
            category: .park,
            latitude: 37.5930,
            longitude: -112.1871,
            city: "Utah",
            country: "USA",
            shortDescription: "Largest concentration of hoodoos - tall, thin rock spires - anywhere on Earth.",
            fullDescription: "Bryce Canyon features the world's largest concentration of hoodoos - tall, thin rock spires formed by frost weathering and stream erosion. Despite its name, it's actually a natural amphitheater, not a canyon. The colorful rock formations glow orange and red at sunrise and sunset.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Las Vegas or Salt Lake City and drive. About 270 miles from Vegas.",
            tips: "Sunrise Point is spectacular at dawn. The park is at high elevation (8,000-9,000 ft) - can be cold even in summer. The Navajo Loop trail descends among the hoodoos.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Arches National Park",
            localName: "Arches",
            category: .park,
            latitude: 38.7328166,
            longitude: -109.5746222,
            city: "Utah",
            country: "USA",
            shortDescription: "Over 2,000 natural stone arches including Delicate Arch, Utah's iconic symbol.",
            fullDescription: "Arches National Park contains over 2,000 natural stone arches, including the famous Delicate Arch - Utah's most iconic natural landmark. The park also features towering pinnacles, balanced rocks, and sandstone fins along with incredible desert landscapes.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Located near Moab, Utah. Fly to Salt Lake City and drive 4 hours.",
            tips: "Timed entry reservations required April-October. The hike to Delicate Arch is 3 miles roundtrip - bring water. Sunset at Delicate Arch is magical but crowded. Combine with Canyonlands.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Canyonlands National Park",
            localName: "Canyonlands",
            category: .park,
            latitude: 38.2135733,
            longitude: -109.9025345,
            city: "Utah",
            country: "USA",
            shortDescription: "Countless canyons and fantastically formed buttes carved by the Colorado River.",
            fullDescription: "Canyonlands is Utah's largest national park, divided into four districts by the Colorado and Green rivers. Island in the Sky offers sweeping views from high mesas, while the Needles features colorful rock spires. The Maze is one of the most remote, rugged areas in the US.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Moab, Utah. Fly to Salt Lake City and drive 4 hours.",
            tips: "Island in the Sky is most accessible. Mesa Arch is iconic at sunrise. Combine with Arches NP and Dead Horse Point State Park. The Maze requires 4WD and experience.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Capitol Reef National Park",
            localName: "Capitol Reef",
            category: .park,
            latitude: 38.0877312,
            longitude: -111.1354983,
            city: "Utah",
            country: "USA",
            shortDescription: "100-mile wrinkle in the Earth's crust with orchards, petroglyphs, and geology.",
            fullDescription: "Capitol Reef National Park is centered on the Waterpocket Fold, a 100-mile warp in the Earth's crust. Less crowded than Utah's other parks, it offers scenic drives, historic orchards (pick your own fruit in season), ancient petroglyphs, and colorful geology.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Located between Bryce Canyon and Moab on Highway 24.",
            tips: "The free stretch of Highway 24 through the park is scenic. Fruita's orchards offer seasonal fruit picking. Cohab Canyon and Hickman Bridge are great short hikes. Less crowded than the other Mighty Five.",
            duration: "1 day"
        ),
        Attraction(
            name: "Temple Square",
            localName: "Temple Square",
            category: .religious,
            latitude: 40.7707,
            longitude: -111.8911,
            city: "Utah",
            country: "USA",
            shortDescription: "Headquarters of the LDS Church and Salt Lake City's most visited attraction.",
            fullDescription: "Temple Square is a 10-acre complex in the center of Salt Lake City, owned by The Church of Jesus Christ of Latter-day Saints. It includes the Salt Lake Temple, Tabernacle (home of the famous choir), Assembly Hall, and beautiful gardens.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 9:00 PM",
            howToGetThere: "Located in downtown Salt Lake City. TRAX to Temple Square station.",
            tips: "The temple interior is not open to the public, but the grounds are. Christmas lights are spectacular. Catch a Tabernacle Choir rehearsal on Thursday evenings.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bonneville Salt Flats",
            localName: "Salt Flats",
            category: .landmark,
            latitude: 40.7787454,
            longitude: -113.8352043,
            city: "Utah",
            country: "USA",
            shortDescription: "Vast white salt crust famous for land speed records.",
            fullDescription: "The Bonneville Salt Flats is a densely packed salt pan in northwestern Utah. The area is a remnant of the ancient Lake Bonneville and covers over 30,000 acres. It is famous for the Bonneville Speedway, where numerous land speed records have been set.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "110 miles west of Salt Lake City on I-80 near the Nevada border.",
            tips: "You can drive on the flats when dry (usually summer/fall). Rinse your car thoroughly afterwards - the salt is corrosive. Sunrise/sunset offers incredible reflections if there's a thin layer of water.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great Salt Lake (Antelope Island)",
            localName: "Antelope Island",
            category: .park,
            latitude: 40.95808479999999,
            longitude: -112.2145571,
            city: "Utah",
            country: "USA",
            shortDescription: "Largest island in the Great Salt Lake with bison herds and hiking.",
            fullDescription: "Antelope Island State Park is the largest island in the Great Salt Lake. It is home to a free-roaming herd of bison, bighorn sheep, and mule deer. The park provides the best access to the lake, with swimming beaches (very salty!) and dark skies for stargazing.",
            photos: [],
            entranceFee: "Paid (per vehicle)",
            openingHours: "6:00 AM - 10:00 PM",
            howToGetThere: "Accessed via causeway from Syracuse, north of Salt Lake City.",
            tips: "The biting gnats can be bad in late spring - check reports. Floating in the lake is a unique experience. Hike Frary Peak for views. Watch for bison near the road.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Park City Mountain Resort",
            localName: "Park City",
            category: .landmark,
            latitude: 40.6588596,
            longitude: -111.5468477,
            city: "Utah",
            country: "USA",
            shortDescription: "World-class ski resort and host of the 2002 Winter Olympics.",
            fullDescription: "Park City is a premier winter destination and charming mountain town. The resort offers world-class skiing and snowboarding. Historic Main Street is lined with buildings from the silver mining boom, now hosting the Sundance Film Festival, restaurants, and shops.",
            photos: [],
            entranceFee: "Free (Skiing: Paid)",
            openingHours: "Open 24 hours (Resort varies)",
            howToGetThere: "35 miles east of Salt Lake City via I-80.",
            tips: "Visit Utah Olympic Park to see the bobsled track. Main Street is lively year-round. In summer, enjoy hiking and the Alpine Slide. Sundance Festival is in January.",
            duration: "1 day"
        ),
        Attraction(
            name: "Salt Lake Temple",
            localName: "Salt Lake Temple",
            category: .landmark,
            latitude: 40.7705774, // Placeholder
            longitude: -111.89191459999999, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Salt Lake Temple is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Utah State Capitol",
            localName: "Utah State Capitol",
            category: .landmark,
            latitude: 40.7778658, // Placeholder
            longitude: -111.88805579999999, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Utah State Capitol is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Natural History Museum of Utah",
            localName: "Natural History Museum of Utah",
            category: .landmark,
            latitude: 40.7641297, // Placeholder
            longitude: -111.8226881, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Natural History Museum of Utah is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Red Butte Garden",
            localName: "Red Butte Garden",
            category: .landmark,
            latitude: 40.765515199999996, // Placeholder
            longitude: -111.8236336, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Red Butte Garden is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "This Is The Place Heritage Park",
            localName: "This Is The Place Heritage Park",
            category: .landmark,
            latitude: 40.7520271, // Placeholder
            longitude: -111.8162017, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "This Is The Place Heritage Park is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great Salt Lake",
            localName: "Great Salt Lake",
            category: .landmark,
            latitude: 41.115791, // Placeholder
            longitude: -112.4768287, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Great Salt Lake is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Antelope Island State Park",
            localName: "Antelope Island State Park",
            category: .landmark,
            latitude: 40.958084799999995, // Placeholder
            longitude: -112.2145571, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Antelope Island State Park is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Park City",
            localName: "Park City",
            category: .landmark,
            latitude: 40.646062199999996, // Placeholder
            longitude: -111.4979729, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Park City is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Olympic Park",
            localName: "Olympic Park",
            category: .landmark,
            latitude: 40.711731799999995, // Placeholder
            longitude: -111.5618557, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Olympic Park is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alta Ski Area",
            localName: "Alta Ski Area",
            category: .landmark,
            latitude: 40.5776514, // Placeholder
            longitude: -111.623961, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Alta Ski Area is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snowbird",
            localName: "Snowbird",
            category: .landmark,
            latitude: 40.5829259, // Placeholder
            longitude: -111.65563879999999, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Snowbird is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Big Cottonwood Canyon",
            localName: "Big Cottonwood Canyon",
            category: .landmark,
            latitude: 40.637268999999996, // Placeholder
            longitude: -111.6330126, // Placeholder
            city: "Salt Lake City",
            country: "USA",
            shortDescription: "Famous attraction in Salt Lake City.",
            fullDescription: "Big Cottonwood Canyon is a must-visit location in Salt Lake City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Goblin Valley State Park",
            localName: "Goblin Valley",
            category: .park,
            latitude: 38.5779794,
            longitude: -110.7074352,
            city: "Utah",
            country: "USA",
            shortDescription: "Otherworldly landscape of mushroom-shaped sandstone hoodoos.",
            fullDescription: "Goblin Valley State Park features thousands of mushroom-shaped hoodoos, referred to locally as 'goblins.' The alien landscape was used as a filming location for the movie Galaxy Quest. Visitors can wander freely among the formations.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "6:00 AM - 10:00 PM",
            howToGetThere: "Remote location off Hwy 24, near Hanksville.",
            tips: "Great for kids to explore. Combine with Little Wild Horse Canyon slot canyon nearby. The dark skies are perfect for camping. Best lighting at sunrise/sunset.",
            duration: "2-3 hours"
        )
    ]
}
