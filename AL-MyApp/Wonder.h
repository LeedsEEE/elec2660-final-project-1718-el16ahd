//
//  Wonder.h
//  AL-MyApp
//
//  Created by Al Dabashi [el16ahd] on 21/11/2017.
//  Copyright © 2017 Al Dabashi [el16ahd]. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Wonder : NSObject

// Here I have given the Wonder class the following properties that each wonder object will have.

@property (strong, nonatomic) NSString *Name;     // Name of the wonder
@property (strong, nonatomic) NSString *Location; // Location of the wonder in the world
@property (strong, nonatomic) NSString *Year;     // Year the wonder was constructed in
@property (strong, nonatomic) NSString *Info;     // Brief information about the wonder

@end
