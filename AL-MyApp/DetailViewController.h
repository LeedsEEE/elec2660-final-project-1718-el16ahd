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

// Here are the connections of the labels which we will need in order to receive the wonder's info

@property (weak, nonatomic) IBOutlet UILabel *NameLabel;
@property (weak, nonatomic) IBOutlet UILabel *LocationLabel;
@property (weak, nonatomic) IBOutlet UILabel *YearLabel;
@property (weak, nonatomic) IBOutlet UILabel *InfoLabel;
@property (weak, nonatomic) IBOutlet UIImageView *WonderImageView;


//
@property (strong, nonatomic) Wonder *wonder;

// Needed to equate with SegueIdentifier1
@property (strong ,nonatomic) NSString *SegueIdentifier2;

@end
