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
        Wonder *Pyramids = [[Wonder alloc] init];
        Pyramids.Name = @"The Pyramids of Giza";
        Pyramids.Location = @"Giza, Egypt";
        Pyramids.Year = @"2560 BC";
        Pyramids.Info = @"More info to be inserted here";
        
        self.WonderArray = [NSMutableArray array];
        Wonder *Chichen = [[Wonder alloc] init];
        Chichen.Name = @"Chichen Itza";
        Chichen.Location = @"Yucatan, Mexico";
        Chichen.Year = @"600 AD";
        Chichen.Info = @"More info to be inserted here";
        
        [self.WonderArray addObject:Pyramids]; //Saved as 0 element of array.
        [self.WonderArray addObject:Chichen];  //Saved as 1st element of array.

        
    }
    return self;
}

@end
