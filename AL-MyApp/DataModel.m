//
//  DataModel.m
//  AL-MyApp
//
//  Created by Al Dabashi [el16ahd] on 21/11/2017.
//  Copyright © 2017 Al Dabashi [el16ahd]. All rights reserved.
//

#import "DataModel.h"

@implementation DataModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.WonderArray = [NSMutableArray array];
        Wonder *Chichen = [[Wonder alloc] init];
        Chichen.Name = @"Chichen Itza";
        Chichen.Location = @"Yucatan, Mexico";
        Chichen.Year = @"600 AD";
        Chichen.Info = @"More info to be inserted here";
        
        self.WonderArray = [NSMutableArray array];
        Wonder *Colosseum = [[Wonder alloc] init];
        Colosseum.Name = @"The Colosseum";
        Colosseum.Location = @"Rome, Italy";
        Colosseum.Year = @"80 AD";
        Colosseum.Info = @"More info to be inserted here";
        
        self.WonderArray = [NSMutableArray array];
        Wonder *Great = [[Wonder alloc] init];
        Great.Name = @"The Great Wall of China";
        Great.Location = @"China";
        Great.Year = @"700 BC";
        Great.Info = @"More info to be inserted here";
        
        self.WonderArray = [NSMutableArray array];
        Wonder *Machu = [[Wonder alloc] init];
        Machu.Name = @"Machu Picchu";
        Machu.Location = @"Guzco, Peru";
        Machu.Year = @"1450 AD";
        Machu.Info = @"More info to be inserted here";
        
        self.WonderArray = [NSMutableArray array];
        Wonder *Pyramids = [[Wonder alloc] init]; //Pyramids is the Object, saved at 0 index using the addObject code below.
        Pyramids.Name = @"The Pyramids of Giza";
        Pyramids.Location = @"Giza, Egypt";
        Pyramids.Year = @"2560 BC";
        Pyramids.Info = @"More info to be inserted here";
        
        self.WonderArray = [NSMutableArray array];
        Wonder *Petra = [[Wonder alloc] init];
        Petra.Name = @"Petra";
        Petra.Location = @"Ma'an, Jordan";
        Petra.Year = @"312 BC";
        Petra.Info = @"More info to be inserted here";
        
        [self.WonderArray addObject:Chichen]; //Pyramids saved at 0 index.
        [self.WonderArray addObject:Colosseum]; //Pyramids saved at 1 index.
        [self.WonderArray addObject:Great]; //Pyramids saved at 0 index.
        [self.WonderArray addObject:Machu]; //Pyramids saved at 0 index.
        [self.WonderArray addObject:Pyramids]; //Pyramids saved at 0 index.
        [self.WonderArray addObject:Petra];  //Chichen saved at 1 index.

        
    }
    return self;
}

@end
