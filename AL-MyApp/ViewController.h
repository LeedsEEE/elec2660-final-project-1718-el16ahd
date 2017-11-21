//
//  ViewController.h
//  AL-MyApp
//
//  Created by Al Dabashi [el16ahd] on 15/11/2017.
//  Copyright © 2017 Al Dabashi [el16ahd]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController




// 1) Connected the buttons in the storyboard to this file (ViewController.h) in order to get them to activate code
//    which will be written in the ViewController.m

- (IBAction)ChichenButton:(UIButton *)sender;
- (IBAction)ColosseumButton:(UIButton *)sender;
- (IBAction)GreatButton:(UIButton *)sender;
- (IBAction)MachuButton:(UIButton *)sender;
- (IBAction)PyramidsButton:(UIButton *)sender;
- (IBAction)PetraButton:(UIButton *)sender;

@end

