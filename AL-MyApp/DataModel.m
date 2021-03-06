//
//  DataModel.m
//  AL-MyApp
//
//  Created by Al Dabashi [el16ahd] on 21/11/2017.
//  Copyright © 2017 Al Dabashi [el16ahd]. All rights reserved.
//

#import "DataModel.h"

// Full references at the bottom.


@implementation DataModel

- (instancetype)init {
    self = [super init];
    if (self) {
        
        // (1)
        // It is here that I will be adding all the specific names, years, info...etc of each wonder.
        // This basically acts like a book with all the information which the app will call via the user pressing the buttons.

        
        // CHICHEN ITZA:
        self.WonderArray   = [NSMutableArray array];
        Wonder *Chichen    = [[Wonder alloc] init ];
        // Inititating an object named "Chichen" as an instance of the Wonder class. This object will have the same
        // properties as the wonder class and it is here that we give its specific info of its properties.
        // The same is done for the other wonders.
        Chichen.Name       = @"Chichen Itza";
        Chichen.Location   = @"Yucatan, Mexico";
        Chichen.Year       = @"600 AD";
        Chichen.Info       = @"This sacred site was one of the greatest Mayan centres of the Yucatán  peninsula. Throughout its nearly 1,000-year history, different peoples have left their mark on the city. The Maya and Toltec vision of the world and the universe is revealed in their stone monuments and artistic works. The fusion of Mayan construction techniques with new elements from central Mexico make Chichen-Itza one of the most important examples of the Mayan-Toltec civilization in Yucatán. Several buildings have survived, such as the Warriors’ Temple, El Castillo and the circular observatory known as El Caracol.";
        // (2)
        
        // THE COLOSSEUM:
        self.WonderArray   = [NSMutableArray array];
        Wonder *Colosseum  = [[Wonder alloc] init ];
        Colosseum.Name     = @"The Colosseum";
        Colosseum.Location = @"Rome, Italy";
        Colosseum.Year     = @"80 AD";
        Colosseum.Info     = @"The Roman Colosseum or Coliseum, originally known as the Flavian Amphitheatre, was commisioned in AD 72 by Emperor Vespasian. It was completed by his son, Titus, in 80, with later improvements by Domitian.The Colosseum is located just east of the Roman Forum and was built to a practical design, with its 80 arched entrances allowing easy access to 55,000 spectators, who were seated according to rank. The Coliseum is huge, an ellipse 188m long and 156 wide. Originally 240 masts were attached to stone corbels on the 4th level.";
        // (3)
        
        
        // GREAT WALL OF CHINA:
        self.WonderArray   = [NSMutableArray array];
        Wonder *Great      = [[Wonder alloc] init ];
        Great.Name         = @"The Great Wall of China";
        Great.Location     = @"China";
        Great.Year         = @"700 BC";
        Great.Info         = @"The Great Wall, one of the greatest wonders of the world, was listed as a World Heritage by UNESCO in 1987. Just like a gigantic dragon, it winds up and down across deserts, grasslands, mountains and plateaus, stretching approximately 21,196 kilometers from east to west of China. With a history of about 2,700 years, some of the Great Wall sections are now in ruins or have disappeared. However, the Great Wall of China is still one of the most appealing attractions all around the world owing to its architectural grandeur and historical significance.";
        // (4)

        // MACHU PICCHU:
        self.WonderArray   = [NSMutableArray array];
        Wonder *Machu      = [[Wonder alloc] init ];
        Machu.Name         = @"Machu Picchu";
        Machu.Location     = @"Guzco, Peru";
        Machu.Year         = @"1450 AD";
        Machu.Info         = @"Machu Picchu stands 2,430 m above sea-level, in the middle of a tropical mountain forest, in an extraordinarily beautiful setting. It was probably the most amazing urban creation of the Inca Empire at its height; its giant walls, terraces and ramps seem as if they have been cut naturally in the continuous rock escarpments. The natural setting, on the eastern slopes of the Andes, encompasses the upper Amazon basin with its rich diversity of flora and fauna.";
        // (5)

        // THE GREAT PYRMIDS OF GIZA:
        self.WonderArray   = [NSMutableArray array];
        Wonder *Pyramids   = [[Wonder alloc] init ];
        Pyramids.Name      = @"The Pyramids of Giza";
        Pyramids.Location  = @"Giza, Egypt";
        Pyramids.Year      = @"2560 BC";
        Pyramids.Info      = @"Built during a time when Egypt was one of the richest and most powerful civilizations in the world, the pyramids—especially the Great Pyramids of Giza—are some of the most magnificent man-made structures in history. Their massive scale reflects the unique role that the pharaoh, or king, played in ancient Egyptian society. Though pyramids were built from the beginning of the Old Kingdom to the close of the Ptolemaic period in the fourth century A.D., the peak of pyramid building began with the late third dynasty and continued until roughly the sixth (c. 2325 B.C.). More than 4,000 years later, the Egyptian pyramids still retain much of their majesty, providing a glimpse into the country’s rich and glorious past.";
        // (6)
        
        // PETRA:
        self.WonderArray   = [NSMutableArray array];
        Wonder *Petra      = [[Wonder alloc] init ];
        Petra.Name         = @"Petra";
        Petra.Location     = @"Ma'an, Jordan";
        Petra.Year         = @"312 BC";
        Petra.Info         = @"Inhabited since prehistoric times, this Nabataean caravan-city, situated between the Red Sea and the Dead Sea, was an important crossroads between Arabia, Egypt and Syria-Phoenicia. Petra is half-built, half-carved into the rock, and is surrounded by mountains riddled with passages and gorges. It is one of the world's most famous archaeological sites, where ancient Eastern traditions blend with Hellenistic architecture.";
        // (7)
        
        [self.WonderArray addObject:Chichen  ]; // Chichen   saved at index 0.
        [self.WonderArray addObject:Colosseum]; // Colosseum saved at index 1.
        [self.WonderArray addObject:Great    ]; // Great     saved at index 2.
        [self.WonderArray addObject:Machu    ]; // Machu     saved at index 3.
        [self.WonderArray addObject:Pyramids ]; // Pyramids  saved at index 4.
        [self.WonderArray addObject:Petra    ]; // Petra     saved at index 5.

        
    }
    return self;
}

/* References:
 (1): Learned from: University of Leeds, EEE, 2660 - Mobile Applications Project - Lab 3
 (2): Chichen Itza info taken from http://whc.unesco.org/en/list/483
 (3): The Colosseum info taken from https://www.rome.info/colosseum/
 (4): The Great Wall of China info taken from https://www.travelchinaguide.com/china_great_wall/
 (5): Machu Picchu info taken from http://whc.unesco.org/en/list/274
 (6): Pyramids of Giza info taken from http://www.history.com/topics/ancient-history/the-egyptian-pyramids
 (7): Petra info copied from http://whc.unesco.org/en/list/326
 */
@end
