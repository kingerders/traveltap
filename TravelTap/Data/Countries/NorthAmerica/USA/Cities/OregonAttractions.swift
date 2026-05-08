import Foundation
import CoreLocation

struct OregonAttractions {
    static let city = City(
        name: "Oregon",
        localName: "Oregon",
        latitude: 45.005475,
        longitude: -122.697267,
        description: "The Beaver State with volcanic landscapes, waterfalls, and Pacific coastline.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Crater Lake National Park",
            localName: "Crater Lake",
            category: .park,
            latitude: 42.9294762,
            longitude: -122.1279394,
            city: "Oregon",
            country: "USA",
            shortDescription: "America's deepest lake fills the caldera of a collapsed volcano.",
            fullDescription: "Crater Lake is the deepest lake in the United States at 1,943 feet. The sapphire-blue lake fills the caldera of ancient Mount Mazama, which violently erupted 7,700 years ago. Wizard Island, a cinder cone, rises from the lake. The water clarity is legendary.",
            photos: [],
            entranceFee: "Paid (7-day pass)",
            openingHours: "Open 24 hours (Rim Drive seasonal)",
            howToGetThere: "Fly to Medford, Oregon (80 miles) or drive from Portland (4.5 hours).",
            tips: "Rim Drive is 33 miles and requires a full day. The lake is typically frozen November-June. Boat tours to Wizard Island require a steep hike. The deep blue color is unreal.",
            duration: "1 day"
        ),
        Attraction(
            name: "Powell's City of Books",
            localName: "Powell's Books",
            category: .landmark,
            latitude: 45.5232451,
            longitude: -122.6814329,
            city: "Oregon",
            country: "USA",
            shortDescription: "World's largest independent bookstore, occupying a whole city block.",
            fullDescription: "Powell's City of Books is a book lover's paradise and the largest independent bookstore in the world. Located in Portland's Pearl District, it occupies an entire city block and houses over one million new and used books across multiple color-coded rooms.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 9:00 PM",
            howToGetThere: "Located at 1005 W Burnside St. Take the Streetcar to Couch St.",
            tips: "Grab a map at the entrance - you'll need it. The Rare Book Room is fascinating. Sell your used books for store credit. A true Portland icon.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Washington Park (Portland)",
            localName: "Washington Park",
            category: .park,
            latitude: 45.5151756,
            longitude: -122.7104903,
            city: "Oregon",
            country: "USA",
            shortDescription: "Urban park home to the Japanese Garden and International Rose Test Garden.",
            fullDescription: "Washington Park is a public urban park in Portland that includes the Oregon Zoo, World Forestry Center, Portland Children's Museum, Hoyt Arboretum, Portland Japanese Garden, and the International Rose Test Garden. It offers miles of trails and transit access.",
            photos: [],
            entranceFee: "Park: Free / Attractions: Varies",
            openingHours: "5:00 AM - 10:00 PM",
            howToGetThere: "Take MAX Light Rail (Blue/Red) to Washington Park station - deepest station in N. America.",
            tips: "The free Washington Park Shuttle connects all attractions. The Rose Garden (free) is best in June. The Japanese Garden (paid) is considered one of the most authentic outside Japan.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cannon Beach",
            localName: "Cannon Beach",
            category: .beach,
            latitude: 45.8918,
            longitude: -123.9615,
            city: "Oregon",
            country: "USA",
            shortDescription: "Iconic coastal town famous for Haystack Rock and tufted puffins.",
            fullDescription: "Cannon Beach is a small coastal city in northwest Oregon. It's known for its long, sandy shore and Haystack Rock, a 235-foot seasonal haven for tufted puffins. The town features art galleries and charming shingled buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 1.5 hours west from Portland on US-26.",
            tips: "Walk out to Haystack Rock at low tide to explore tide pools. Watch for puffins in spring/summer. Ecola State Park nearby offers stunning views.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Pittock Mansion",
            localName: "Pittock Mansion",
            category: .historical,
            latitude: 45.5252,
            longitude: -122.7163,
            city: "Oregon",
            country: "USA",
            shortDescription: "French Renaissance-style château featuring panoramic city views.",
            fullDescription: "Pittock Mansion is a French Renaissance-style château in the West Hills of Portland. Built in 1914 for publisher Henry Pittock, the 46-room mansion offers a glimpse into Portland's history and breathtaking panoramic views of the city and Mount Hood.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Tue-Sun, open Mon in summer)",
            howToGetThere: "Drive or hike up the Wildwood Trail from lush Macleay Park.",
            tips: "The view of downtown Portland with Mount Hood in the background is the classic postcard shot. The hike up is steep but rewarding. The Christmas decorations are lovely.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Hood",
            localName: "Mt. Hood",
            category: .park,
            latitude: 45.5378947,
            longitude: -121.568408,
            city: "Oregon",
            country: "USA",
            shortDescription: "Potentially active stratovolcano and highest mountain in Oregon.",
            fullDescription: "Mount Hood is a potentially active stratovolcano in the Cascade Volcanic Arc. At 11,249 feet, it is the highest mountain in Oregon. It offers year-round skiing at Timberline Lodge, hiking, climbing, and camping in the surrounding national forest.",
            photos: [],
            entranceFee: "Free (Sno-Park permit required in winter)",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 1.5 hours east from Portland on US-26.",
            tips: "Timberline Lodge was used for exterior shots in 'The Shining'. Trillium Lake offers the classic reflection photo. Summer skiing is possible on the Palmer Snowfield.",
            duration: "Full day"
        ),
        Attraction(
            name: "Multnomah Falls",
            localName: "Multnomah Falls",
            category: .park,
            latitude: 45.5762,
            longitude: -122.1158,
            city: "Oregon",
            country: "USA",
            shortDescription: "Iconic two-tiered waterfall in the Columbia River Gorge.",
            fullDescription: "Multnomah Falls is the most visited natural recreation site in the Pacific Northwest. The two-tiered waterfall drops a total of 620 feet. A historic bridge allows visitors to cross above the lower cascade for a close-up view.",
            photos: [],
            entranceFee: "Free (Timed entry reservation may be required)",
            openingHours: "Open 24 hours",
            howToGetThere: "30 miles east of Portland on I-84.",
            tips: "Timed use permits are required in summer for the I-84 exit. Take the Columbia River Highway for a scenic route. The lodge restaurant has great views.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tillamook Creamery",
            localName: "Tillamook Cheese Factory",
            category: .experience,
            latitude: 45.4839833,
            longitude: -123.8442545,
            city: "Oregon",
            country: "USA",
            shortDescription: "Famous cheese factory offering free tours and ice cream.",
            fullDescription: "The Tillamook Creamery is a working dairy processing plant and visitor center. Guests can watch cheese being made and packaged from a viewing gallery, learn about dairy farming, sample cheeses, and enjoy their famous ice cream.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "On US-101 in Tillamook, OR.",
            tips: "The line for ice cream moves fast. Try the Marionberry Pie ice cream. Free cheese samples are plentiful. Great stop on the Oregon Coast road trip.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Smith Rock State Park",
            localName: "Smith Rock",
            category: .park,
            latitude: 44.3682459,
            longitude: -121.1405815,
            city: "Oregon",
            country: "USA",
            shortDescription: "High desert park famous for towering rock spires and world-class climbing.",
            fullDescription: "Smith Rock State Park in Central Oregon features deep river canyons and sheer cliffs of volcanic ash (tuff) and basalt. It is generally considered the birthplace of modern American sport climbing. The Misery Ridge Trail offers incredible views of the Cascade peaks.",
            photos: [],
            entranceFee: "Paid (Per vehicle)",
            openingHours: "Dawn to Dusk",
            howToGetThere: "Near Terrebonne, 30 mins north of Bend.",
            tips: "Go early in summer to beat the heat. Watch climbers on Monkey Face. The river trail is flat and easy. Golden eagles nest in the cliffs.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Portland Japanese Garden",
            localName: "Portland Japanese Garden",
            category: .landmark,
            latitude: 45.5188634, // Placeholder
            longitude: -122.70803540000001, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Portland Japanese Garden is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "International Rose Test Garden",
            localName: "International Rose Test Garden",
            category: .landmark,
            latitude: 45.518952399999996, // Placeholder
            longitude: -122.70526860000001, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "International Rose Test Garden is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Washington Park",
            localName: "Washington Park",
            category: .landmark,
            latitude: 45.5151756, // Placeholder
            longitude: -122.7104903, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Washington Park is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Portland Art Museum",
            localName: "Portland Art Museum",
            category: .landmark,
            latitude: 45.516149999999996, // Placeholder
            longitude: -122.683357, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Portland Art Museum is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lan Su Chinese Garden",
            localName: "Lan Su Chinese Garden",
            category: .landmark,
            latitude: 45.525632099999996, // Placeholder
            longitude: -122.6729955, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Lan Su Chinese Garden is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oregon Museum of Science and Industry (OMSI)",
            localName: "Oregon Museum of Science and Industry (OMSI)",
            category: .landmark,
            latitude: 45.5083931, // Placeholder
            longitude: -122.66603549999999, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Oregon Museum of Science and Industry (OMSI) is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Forest Park",
            localName: "Forest Park",
            category: .landmark,
            latitude: 45.582969, // Placeholder
            longitude: -122.7994575, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Forest Park is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Johns Bridge",
            localName: "St. Johns Bridge",
            category: .landmark,
            latitude: 45.5853347, // Placeholder
            longitude: -122.7645286, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "St. Johns Bridge is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cathedral Park",
            localName: "Cathedral Park",
            category: .landmark,
            latitude: 45.589109, // Placeholder
            longitude: -122.7563684, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Cathedral Park is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Voodoo Doughnut",
            localName: "Voodoo Doughnut",
            category: .landmark,
            latitude: 45.5226507, // Placeholder
            longitude: -122.67304449999999, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Voodoo Doughnut is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pearl District",
            localName: "Pearl District",
            category: .landmark,
            latitude: 45.530053099999996, // Placeholder
            longitude: -122.6844155, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Pearl District is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alberta Arts District",
            localName: "Alberta Arts District",
            category: .landmark,
            latitude: 45.5585272, // Placeholder
            longitude: -122.64826749999999, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Alberta Arts District is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hawthorne District",
            localName: "Hawthorne District",
            category: .landmark,
            latitude: 45.512065799999995, // Placeholder
            longitude: -122.6305462, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Hawthorne District is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mississippi Avenue",
            localName: "Mississippi Avenue",
            category: .landmark,
            latitude: 45.5611549, // Placeholder
            longitude: -122.6760145, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Mississippi Avenue is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Portland Saturday Market",
            localName: "Portland Saturday Market",
            category: .landmark,
            latitude: 45.5226614, // Placeholder
            longitude: -122.6697468, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Portland Saturday Market is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tom McCall Waterfront Park",
            localName: "Tom McCall Waterfront Park",
            category: .landmark,
            latitude: 45.5227536, // Placeholder
            longitude: -122.66999709999999, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Tom McCall Waterfront Park is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Willamette Valley Wine Country",
            localName: "Willamette Valley Wine Country",
            category: .landmark,
            latitude: 44.827781699999996, // Placeholder
            longitude: -123.01235510000001, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Willamette Valley Wine Country is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Columbia River Gorge",
            localName: "Columbia River Gorge",
            category: .landmark,
            latitude: 45.7087498, // Placeholder
            longitude: -121.75247230000001, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Columbia River Gorge is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Timberline Lodge",
            localName: "Timberline Lodge",
            category: .landmark,
            latitude: 45.3311281, // Placeholder
            longitude: -121.71100639999999, // Placeholder
            city: "Portland",
            country: "USA",
            shortDescription: "Famous attraction in Portland.",
            fullDescription: "Timberline Lodge is a must-visit location in Portland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oregon Dunes National Recreation Area",
            localName: "Oregon Dunes",
            category: .park,
            latitude: 43.7035323,
            longitude: -124.1059618,
            city: "Oregon",
            country: "USA",
            shortDescription: "Largest expanse of coastal sand dunes in North America.",
            fullDescription: "The Oregon Dunes extend for 40 miles along the Oregon Coast. Wind-sculpted dunes rise up to 500 feet above sea level. The area is popular for off-highway vehicles (ATVs), sandboarding, hiking, and camping.",
            photos: [],
            entranceFee: "Paid (Day use)",
            openingHours: "6:00 AM - 10:00 PM",
            howToGetThere: "Reedsport/Florence area on US-101.",
            tips: "Rent an ATV or take a dune buggy tour for the full experience. Lake Marie offers a quiet hike. Jessie M. Honeyman State Park has great camping and dune access.",
            duration: "Half day"
        )
    ]
}
