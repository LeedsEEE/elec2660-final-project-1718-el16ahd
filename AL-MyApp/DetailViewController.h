//
//  DetailViewController.h
//  AL-MyApp
//
//  Created by Al Dabashi [el16ahd] on 21/11/2017.
//  Copyright © 2017 Al Dabashi [el16ahd]. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Wonder.h"
#import "DataModel.h"



@interface DetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *NameLabel;
@property (strong, nonatomic) Wonder *wonder;

@end
