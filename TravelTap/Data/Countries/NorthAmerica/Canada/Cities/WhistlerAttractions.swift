import Foundation
import CoreLocation

struct WhistlerAttractions {
    static let city = City(
        name: "Whistler",
        localName: "Whistler",
        latitude: 50.095380,
        longitude: -122.974583,
        description: "World-class ski resort and outdoor adventure destination.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Whistler Blackcomb",
            localName: "Whistler Blackcomb",
            category: .park, // Using park as it's a ski resort/mountain area
            latitude: 50.1149639,
            longitude: -122.9486474,
            city: "Whistler",
            country: "Canada",
            shortDescription: "North America's largest ski resort.",
            fullDescription: "Whistler Blackcomb is a major ski resort located 121 km north of Vancouver. It is the largest ski resort in North America and hosted the 2010 Winter Olympics. In summer, it offers world-class mountain biking and hiking.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 4:00 PM (varies seasonally)",
            howToGetThere: "Top of Whistler Village.",
            tips: "Buy lift tickets in advance. Peak 2 Peak Gondola is a must-do.",
            duration: "Full day"
        ),
        Attraction(
            name: "Peak 2 Peak Gondola",
            localName: "Peak 2 Peak Gondola",
            category: .landmark,
            latitude: 50.06934829999999,
            longitude: -122.9460833,
            city: "Whistler",
            country: "Canada",
            shortDescription: "Record-breaking gondola connecting Whistler and Blackcomb mountains.",
            fullDescription: "The Peak 2 Peak Gondola is a tri-cable gondola lift that links the Roundhouse Lodge on Whistler Mountain with the Rendezvous Lodge on Blackcomb Mountain. It holds world records for the longest free span between ropeway towers and the highest point above the ground.",
            photos: [],
            entranceFee: "Paid (Lift Ticket)",
            openingHours: "Check seasonal schedule",
            howToGetThere: "Access via Whistler Village Gondola or Blackcomb Gondola.",
            tips: "Wait for the glass-bottom gondola (silver cars) for a unique view.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cloudraker Skybridge",
            localName: "Cloudraker Skybridge",
            category: .landmark,
            latitude: 50.0595993,
            longitude: -122.9590589, // Approx summit
            city: "Whistler",
            country: "Canada",
            shortDescription: "Suspension bridge at Whistler Peak with stunning views.",
            fullDescription: "The Cloudraker Skybridge spans 130 meters from Whistler Peak to the West Ridge, crossing high above Whistler Bowl. The Raven's Eye cliff walk offers 360-degree views of the surrounding mountains and valleys.",
            photos: [],
            entranceFee: "Included with Peak 2 Peak 360 Ticket",
            openingHours: "Summer only",
            howToGetThere: "Take the Peak Express chairlift from Roundhouse Lodge.",
            tips: "Not for those afraid of heights! Check weather conditions before going up.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Audain Art Museum",
            localName: "Audain Art Museum",
            category: .museum,
            latitude: 50.1178788,
            longitude: -122.9530516,
            city: "Whistler",
            country: "Canada",
            shortDescription: "Museum showcasing the art of British Columbia.",
            fullDescription: "The Audain Art Museum houses a permanent collection of artworks from British Columbia, including one of the world's finest collections of Northwest Coast First Nations masks and works by Emily Carr.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Thu-Mon 11:00 AM - 6:00 PM",
            howToGetThere: "Located in Whistler Village near the Village Stroll.",
            tips: "Check for special exhibitions. Ensure to see the 'Dance Screen' by James Hart.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Squamish Lil'wat Cultural Centre",
            localName: "Squamish Lil'wat Cultural Centre",
            category: .museum,
            latitude: 50.1187877,
            longitude: -122.9471634,
            city: "Whistler",
            country: "Canada",
            shortDescription: "Cultural centre celebrating Indigenous Squamish and Lil'wat Nations.",
            fullDescription: "The Squamish Lil'wat Cultural Centre (SLCC) celebrates the joint history and culture of the Squamish and Lil'wat Nations. The centre features exhibits, traditional crafts, and guided tours sharing the stories and legends of the land.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun 10:00 AM - 5:00 PM",
            howToGetThere: "Located in the Upper Village, a short walk from the main village.",
            tips: "Join the hourly guided tour for a drumming performance. The café serves indigenous-inspired food.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whistler Train Wreck",
            localName: "Train Wreck",
            category: .landmark,
            latitude: 50.081419,
            longitude: -123.0554919,
            city: "Whistler",
            country: "Canada",
            shortDescription: "Colorful graffiti-covered train cars in an old growth forest.",
            fullDescription: "The Whistler Train Wreck is a unique hiking destination featuring seven boxcars from a 1956 train derailment. The cars have been painted by graffiti artists and sit amidst towering cedar trees, accessible via a suspension bridge across the Cheakamus River.",
            photos: ["train_wreck"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike the Train Wreck Trail from the parking lot on Jane Lakes Road.",
            tips: "Wear sturdy shoes as the trail can be muddy. Great for photography.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whistler Bungee Bridge",
            localName: "Whistler Bungee",
            category: .experience,
            latitude: 50.039878,
            longitude: -123.10253,
            city: "Whistler",
            country: "Canada",
            shortDescription: "British Columbia's highest year-round bungee jumping venue.",
            fullDescription: "Whistler Bungee offers a 50-meter (160ft) drop over the glacial fed Cheakamus River. It is located in a canyon surrounded by old growth forest and basalt column cliffs.",
            photos: ["whistler_bungee_bridge"],
            entranceFee: "Paid",
            openingHours: "Daily 12:00 PM - 3:00 PM",
            howToGetThere: "Located on the Cal-Cheak Forest Service Road.",
            tips: "Pre-booking is essential. Spectators are welcome.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whistler Olympic Plaza",
            localName: "Olympic Plaza",
            category: .landmark,
            latitude: 50.118559,
            longitude: -122.9542869,
            city: "Whistler",
            country: "Canada",
            shortDescription: "Legacy of the 2010 Winter Games featuring the Olympic Rings.",
            fullDescription: "Whistler Olympic Plaza is a state-of-the-art outdoor performance facility and community space. It features the iconic Olympic Rings, a large lawn for concerts, and an outdoor skating rink in winter.",
            photos: ["olympic_rings"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located in the heart of Whistler Village North.",
            tips: "Great spot for a picnic or to let kids play. Skating is free if you bring your own skates.",
            duration: "30-60 minutes"
        ),
        Attraction(
            name: "Whistler Sliding Centre",
            localName: "Sliding Centre",
            category: .experience,
            latitude: 50.1070822,
            longitude: -122.9441759,
            city: "Whistler",
            country: "Canada",
            shortDescription: "World's fastest ice track offering bobsleigh and skeleton experiences.",
            fullDescription: "The Whistler Sliding Centre is a world-class bobsleigh, luge, and skeleton track. Visitors can take guided tours or experience the thrill of the 'Passenger Bobsleigh' or 'Public Skeleton' rides.",
            photos: ["whistler_sliding_centre"],
            entranceFee: "Free to visit / Paid for rides",
            openingHours: "Check seasonal schedule",
            howToGetThere: "Located on Blackcomb Mountain, accessible by car or Gondola.",
            tips: "Passenger bobsleigh reaches speeds of 125+ km/h!",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whistler Village",
            localName: "Whistler Village",
            category: .landmark,
            latitude: 50.116168599999995, // Placeholder
            longitude: -122.95351169999999, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Whistler Village is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Valley Trail",
            localName: "Valley Trail",
            category: .landmark,
            latitude: 50.1316832, // Placeholder
            longitude: -122.9686972, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Valley Trail is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scandinave Spa",
            localName: "Scandinave Spa",
            category: .landmark,
            latitude: 50.137035100000006, // Placeholder
            longitude: -122.9475424, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Scandinave Spa is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whistler Museum",
            localName: "Whistler Museum",
            category: .landmark,
            latitude: 50.117588299999994, // Placeholder
            longitude: -122.9569872, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Whistler Museum is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainbow Park",
            localName: "Rainbow Park",
            category: .landmark,
            latitude: 50.1206008, // Placeholder
            longitude: -122.98368539999998, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Rainbow Park is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alta Lake",
            localName: "Alta Lake",
            category: .landmark,
            latitude: 50.1167848, // Placeholder
            longitude: -122.98152929999999, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Alta Lake is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brandywine Falls",
            localName: "Brandywine Falls",
            category: .landmark,
            latitude: 50.0344312, // Placeholder
            longitude: -123.1212125, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Brandywine Falls is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cheakamus Lake",
            localName: "Cheakamus Lake",
            category: .landmark,
            latitude: 50.0139821, // Placeholder
            longitude: -122.9201677, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Cheakamus Lake is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Garibaldi Provincial Park",
            localName: "Garibaldi Provincial Park",
            category: .landmark,
            latitude: 49.9166667, // Placeholder
            longitude: -122.75, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Garibaldi Provincial Park is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sea to Sky Gondola (Squamish)",
            localName: "Sea to Sky Gondola (Squamish)",
            category: .landmark,
            latitude: 49.675242, // Placeholder
            longitude: -123.1570148, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Sea to Sky Gondola (Squamish) is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shannon Falls",
            localName: "Shannon Falls",
            category: .landmark,
            latitude: 49.66558, // Placeholder
            longitude: -123.1621739, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Shannon Falls is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tantalus Lookout",
            localName: "Tantalus Lookout",
            category: .landmark,
            latitude: 49.8463564, // Placeholder
            longitude: -123.14970919999999, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Tantalus Lookout is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zipline Tours",
            localName: "Zipline Tours",
            category: .landmark,
            latitude: 50.1134993, // Placeholder
            longitude: -122.95455120000001, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Zipline Tours is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bungee Jumping",
            localName: "Bungee Jumping",
            category: .landmark,
            latitude: 50.039877999999995, // Placeholder
            longitude: -123.10252999999999, // Placeholder
            city: "Whistler",
            country: "Canada",
            shortDescription: "Famous attraction in Whistler.",
            fullDescription: "Bungee Jumping is a must-visit location in Whistler, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lost Lake Park",
            localName: "Lost Lake",
            category: .park,
            latitude: 50.126285,
            longitude: -122.93534,
            city: "Whistler",
            country: "Canada",
            shortDescription: "Scenic lake with beach, trails, and cross-country skiing.",
            fullDescription: "Lost Lake Park offers a secluded lake with a beach, floating docks, and a network of trails for hiking and biking. In winter, the trails are groomed for cross-country skiing and snowshoeing.",
            photos: ["lost_lake_park"],
            entranceFee: "Free (Ski pass required in winter)",
            openingHours: "Dawn to Dusk",
            howToGetThere: "Short walk or shuttle from Whistler Village.",
            tips: "Great spot for a summer swim. Watch out for the toad migration in summer.",
            duration: "1-3 hours"
        )
    ]
}
