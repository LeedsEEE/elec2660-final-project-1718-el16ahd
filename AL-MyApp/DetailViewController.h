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
@property (weak, nonatomic) IBOutlet UILabel *LocationLabel;
@property (weak, nonatomic) IBOutlet UILabel *YearLabel;
@property (weak, nonatomic) IBOutlet UILabel *InfoLabel;
@property (weak, nonatomic) IBOutlet UIImageView *WonderImage;

@property (strong ,nonatomic) NSString *WonderName;
@property (strong, nonatomic) Wonder *wonder;

@end
