//
//  ViewController.h
//  AL-MyApp
//
//  Created by Al Dabashi [el16ahd] on 15/11/2017.
//  Copyright © 2017 Al Dabashi [el16ahd]. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DetailViewController.h"
#import "DataModel.h"
#import "Wonder.h"

@interface ViewController : UIViewController

// 1) Connected the buttons in the ViewController to this file (ViewController.h)
//    which will be written in the ViewController.m

- (IBAction)ChichenButton:(UIButton *)sender;
- (IBAction)ColosseumButton:(UIButton *)sender;
- (IBAction)GreatButton:(UIButton *)sender;
- (IBAction)MachuButton:(UIButton *)sender;
- (IBAction)PyramidsButton:(UIButton *)sender;
- (IBAction)PetraButton:(UIButton *)sender;

@property (weak , nonatomic) NSString *SegueIdentifier; // Created placeholder named "SegueIdentifier" of type NSString to use later when calling up image arrays for each wonder's detail view.
@property (strong, nonatomic) DataModel *data; //

@end

