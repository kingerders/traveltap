import Foundation
import CoreLocation

struct SeattleAttractions {
    static let city = City(
        name: "Seattle",
        localName: "Seattle",
        latitude: 47.600564,
        longitude: -122.337608,
        description: "Emerald City of the Pacific Northwest, known for coffee, tech, and stunning natural beauty.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Space Needle",
            localName: "Space Needle",
            category: .landmark,
            latitude: 47.6205,
            longitude: -122.3493,
            city: "Seattle",
            country: "USA",
            shortDescription: "Iconic 605-foot observation tower built for the 1962 World's Fair.",
            fullDescription: "The Space Needle is Seattle's most recognizable landmark, built for the 1962 World's Fair. The 605-foot tower features an observation deck with 360-degree views of Seattle, Mount Rainier, Puget Sound, and the Olympic Mountains. The rotating glass floor, The Loupe, offers unique perspectives.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 9:00 PM (varies seasonally)",
            howToGetThere: "Take the Seattle Center Monorail from Westlake Center or walk from downtown.",
            tips: "Book tickets online for a discount. Sunset views are spectacular on clear days. The rotating glass floor is thrilling. Combine with other Seattle Center attractions.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pike Place Market",
            localName: "Pike Place Market",
            category: .landmark,
            latitude: 47.6097,
            longitude: -122.3422,
            city: "Seattle",
            country: "USA",
            shortDescription: "Historic farmers market since 1907, home to the original Starbucks.",
            fullDescription: "Pike Place Market is one of the oldest continuously operated public farmers' markets in the United States, opening in 1907. Famous for fish-throwing vendors, the market features fresh produce, crafts, restaurants, and the original Starbucks store. The iconic neon sign and Rachel the Pig statue are landmarks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Walk from downtown or take Link Light Rail to Westlake Station, then walk.",
            tips: "Visit the original Starbucks but expect long lines. Watch the flying fish at Pike Place Fish Market. Piroshky Piroshky has amazing pastries. Explore the lower levels.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Chihuly Garden and Glass",
            localName: "Chihuly Garden and Glass",
            category: .museum,
            latitude: 47.6206,
            longitude: -122.3505,
            city: "Seattle",
            country: "USA",
            shortDescription: "Stunning exhibition of Dale Chihuly's glass art at Seattle Center.",
            fullDescription: "Chihuly Garden and Glass showcases the work of Tacoma-born glass artist Dale Chihuly. The exhibition features eight galleries, a glasshouse with a 100-foot-long suspended sculpture, and a beautiful outdoor garden with glass installations integrated among plants.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 7:00 PM",
            howToGetThere: "Located at Seattle Center, adjacent to the Space Needle. Monorail or walk from downtown.",
            tips: "Combo tickets with Space Needle offer savings. The Glasshouse at night is magical. Photography is encouraged. Allow time for the outdoor garden.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of Pop Culture",
            localName: "MoPOP",
            category: .museum,
            latitude: 47.6215,
            longitude: -122.3481,
            city: "Seattle",
            country: "USA",
            shortDescription: "Interactive museum celebrating music, science fiction, and pop culture.",
            fullDescription: "The Museum of Pop Culture, designed by Frank Gehry, celebrates creativity and innovation in popular culture. Exhibits cover music history (especially Seattle's grunge scene), science fiction, fantasy, and video games. The building itself is a sculptural masterpiece.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Located at Seattle Center near the Space Needle and Monorail terminus.",
            tips: "The Nirvana and Jimi Hendrix exhibits are highlights. The Sound Lab lets you play instruments. Check for special exhibitions.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Seattle-Tacoma International Airport",
            localName: "Sea-Tac Airport",
            category: .transport,
            latitude: 47.4483652,
            longitude: -122.3085927,
            city: "Seattle",
            country: "USA",
            shortDescription: "Major Pacific Northwest airport and Alaska Airlines hub.",
            fullDescription: "Seattle-Tacoma International Airport is the primary airport for the Seattle metropolitan area and the largest in the Pacific Northwest. It serves as a hub for Alaska Airlines and offers extensive domestic and international service.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Link Light Rail connects directly to downtown Seattle (about 40 minutes).",
            tips: "Link Light Rail is the most economical option to downtown. The airport has excellent local food options. Clear and sunny days offer mountain views on approach.",
            duration: "N/A"
        ),
        Attraction(
            name: "Kerry Park",
            localName: "Kerry Park",
            category: .viewpoint,
            latitude: 47.6294692,
            longitude: -122.3599224,
            city: "Seattle",
            country: "USA",
            shortDescription: "Iconic viewpoint with the classic Seattle skyline and Mount Rainier photo.",
            fullDescription: "Kerry Park on Queen Anne Hill offers the quintessential Seattle view: the Space Needle framed against the downtown skyline with Mount Rainier looming in the background. This small park is the source of most iconic Seattle photographs and is particularly stunning at sunset.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive or take RapidRide D to Queen Anne and walk up the hill.",
            tips: "Best on clear days when Mount Rainier is visible. Sunset is magical. The park is small and can get crowded. Nearby Betty Bowen Park offers another angle.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Fremont Troll",
            localName: "Fremont Troll",
            category: .landmark,
            latitude: 47.6510628,
            longitude: -122.3474988,
            city: "Seattle",
            country: "USA",
            shortDescription: "Quirky 18-foot sculpture of a troll clutching a VW Bug under a bridge.",
            fullDescription: "The Fremont Troll is an 18-foot concrete sculpture lurking under the Aurora Bridge in the quirky Fremont neighborhood. Created in 1990, the troll clutches an actual Volkswagen Beetle. Fremont, the self-proclaimed 'Center of the Universe,' is full of similar oddball public art.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located under Aurora Bridge in Fremont. Take bus 62 or walk from downtown.",
            tips: "Climb on the troll for photos. Explore the rest of quirky Fremont including the Lenin statue. The Fremont Sunday Market is great. Combine with Gas Works Park.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Museum of Flight",
            localName: "Museum of Flight",
            category: .museum,
            latitude: 47.5185379,
            longitude: -122.2968545,
            city: "Seattle",
            country: "USA",
            shortDescription: "World's largest independent air and space museum at Boeing Field.",
            fullDescription: "The Museum of Flight is the largest independent air and space museum in the world, featuring over 175 aircraft and spacecraft. Highlights include the original Boeing factory, a Concorde, the first Air Force One, and a full-scale space shuttle trainer. Flight simulators offer hands-on experiences.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Located at Boeing Field, south of downtown. Take Link Light Rail to Rainier Beach then bus 124.",
            tips: "Allow at least 3 hours. The Space Shuttle trainer is fascinating. Good for aviation enthusiasts and families. First Thursday of the month is free 5-9 PM.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Olympic Sculpture Park",
            localName: "Olympic Sculpture Park",
            category: .park,
            latitude: 47.6166028,
            longitude: -122.3553167,
            city: "Seattle",
            country: "USA",
            shortDescription: "Waterfront park with monumental sculptures and stunning Olympic Mountain views.",
            fullDescription: "Olympic Sculpture Park is a free outdoor sculpture museum on Seattle's waterfront operated by the Seattle Art Museum. The 9-acre park features monumental works including Alexander Calder's 'Eagle' and Richard Serra's 'Wake'. The setting offers beautiful views of Puget Sound and the Olympic Mountains.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk along the waterfront from downtown or take RapidRide C/D to Broad Street.",
            tips: "Perfect for a sunset walk. The PACCAR Pavilion has rotating exhibitions. Connect it with walks to Pike Place. Great for photos with the Olympic Mountains.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Capitol Hill",
            localName: "Capitol Hill",
            category: .neighborhood,
            latitude: 47.6242661,
            longitude: -122.321007,
            city: "Seattle",
            country: "USA",
            shortDescription: "Seattle's vibrant LGBTQ+ and bohemian neighborhood with nightlife and culture.",
            fullDescription: "Capitol Hill is Seattle's most vibrant and diverse neighborhood, known as the center of the city's LGBTQ+ community and indie culture. The neighborhood features trendy restaurants, coffee shops, live music venues, bookstores, and Volunteer Park with its Asian Art Museum and conservatory.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take Link Light Rail to Capitol Hill station.",
            tips: "Pike/Pine corridor has the best bars and restaurants. Volunteer Park offers great views. Elliott Bay Book Company is iconic. The nightlife is the best in Seattle.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Original Starbucks",
            localName: "Original Starbucks",
            category: .landmark,
            latitude: 47.61004, // Placeholder
            longitude: -122.34259000000002, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Original Starbucks is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gum Wall",
            localName: "Gum Wall",
            category: .landmark,
            latitude: 47.6083607, // Placeholder
            longitude: -122.34033819999998, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Gum Wall is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of Pop Culture (MoPOP)",
            localName: "Museum of Pop Culture (MoPOP)",
            category: .landmark,
            latitude: 47.6214824, // Placeholder
            longitude: -122.3481245, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Museum of Pop Culture (MoPOP) is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seattle Art Museum",
            localName: "Seattle Art Museum",
            category: .landmark,
            latitude: 47.6075253, // Placeholder
            longitude: -122.3379599, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Seattle Art Museum is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seattle Aquarium",
            localName: "Seattle Aquarium",
            category: .landmark,
            latitude: 47.6074002, // Placeholder
            longitude: -122.34295589999998, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Seattle Aquarium is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seattle Great Wheel",
            localName: "Seattle Great Wheel",
            category: .landmark,
            latitude: 47.6061342, // Placeholder
            longitude: -122.34252459999999, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Seattle Great Wheel is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pioneer Square",
            localName: "Pioneer Square",
            category: .landmark,
            latitude: 47.6017382, // Placeholder
            longitude: -122.3320425, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Pioneer Square is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Underground Tour",
            localName: "Underground Tour",
            category: .landmark,
            latitude: 47.6023525, // Placeholder
            longitude: -122.33368039999999, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Underground Tour is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Discovery Park",
            localName: "Discovery Park",
            category: .landmark,
            latitude: 47.6613197, // Placeholder
            longitude: -122.41714130000001, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Discovery Park is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ballard Locks",
            localName: "Ballard Locks",
            category: .landmark,
            latitude: 47.665504299999995, // Placeholder
            longitude: -122.39718379999998, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Ballard Locks is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Woodland Park Zoo",
            localName: "Woodland Park Zoo",
            category: .landmark,
            latitude: 47.668436, // Placeholder
            longitude: -122.3508786, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Woodland Park Zoo is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Burke Museum",
            localName: "Burke Museum",
            category: .landmark,
            latitude: 47.660614699999996, // Placeholder
            longitude: -122.31159869999999, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Burke Museum is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "University of Washington",
            localName: "University of Washington",
            category: .landmark,
            latitude: 47.656717099999995, // Placeholder
            longitude: -122.30661810000001, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "University of Washington is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fremont Sunday Market",
            localName: "Fremont Sunday Market",
            category: .landmark,
            latitude: 47.650505800000005, // Placeholder
            longitude: -122.3544624, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Fremont Sunday Market is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Union",
            localName: "Lake Union",
            category: .landmark,
            latitude: 47.639628599999995, // Placeholder
            longitude: -122.33326839999998, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Lake Union is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "T-Mobile Park",
            localName: "T-Mobile Park",
            category: .landmark,
            latitude: 47.591471999999996, // Placeholder
            longitude: -122.33258319999997, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "T-Mobile Park is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lumen Field",
            localName: "Lumen Field",
            category: .landmark,
            latitude: 47.5951518, // Placeholder
            longitude: -122.33163940000001, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Lumen Field is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "International District",
            localName: "International District",
            category: .landmark,
            latitude: 47.5983716, // Placeholder
            longitude: -122.32377509999999, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "International District is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Columbia Center Sky View Observatory",
            localName: "Columbia Center Sky View Observatory",
            category: .landmark,
            latitude: 47.604363899999996, // Placeholder
            longitude: -122.3310111, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Columbia Center Sky View Observatory is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snoqualmie Falls",
            localName: "Snoqualmie Falls",
            category: .landmark,
            latitude: 47.5417209, // Placeholder
            longitude: -121.8377019, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Snoqualmie Falls is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Rainier National Park",
            localName: "Mount Rainier National Park",
            category: .landmark,
            latitude: 46.8671484, // Placeholder
            longitude: -121.69985589999997, // Placeholder
            city: "Seattle",
            country: "USA",
            shortDescription: "Famous attraction in Seattle.",
            fullDescription: "Mount Rainier National Park is a must-visit location in Seattle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gas Works Park",
            localName: "Gas Works Park",
            category: .park,
            latitude: 47.6456,
            longitude: -122.3344,
            city: "Seattle",
            country: "USA",
            shortDescription: "Unique park featuring preserved industrial gasification machinery.",
            fullDescription: "Gas Works Park occupies the former Seattle Gas Light Company gasification plant on Lake Union. The preserved industrial structures give the park a post-apocalyptic aesthetic. The hilltop offers panoramic views of the Seattle skyline, and it's a popular spot for July 4th fireworks viewing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "4:00 AM - 11:30 PM",
            howToGetThere: "Located at the north end of Lake Union. Bus 62 from downtown.",
            tips: "Great for photos of downtown across the lake. Fly a kite on the hill. Popular for watching floatplane takeoffs. Combine with a visit to Fremont.",
            duration: "1 hour"
        )
    ]
}
