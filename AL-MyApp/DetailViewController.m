//
//  DetailViewController.m
//  AL-MyApp
//
//  Created by Al Dabashi [el16ahd] on 21/11/2017.
//  Copyright © 2017 Al Dabashi [el16ahd]. All rights reserved.
//

#import "DetailViewController.h"


@interface DetailViewController ()

@end

@implementation DetailViewController

@synthesize  SegueIdentifier2; // Allows the calling of SegueIdentifier2 directly without using "self." and the use of it in other methods

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
#pragma mark - Labels Receiving Data

    // The following 4 lines of code makes the labels in the DetailViewController able to accept the wonder data;
    self.NameLabel.text     = self.wonder.Name;
    self.LocationLabel.text = self.wonder.Location;
    self.YearLabel.text     = self.wonder.Year;
    self.InfoLabel.text     = self.wonder.Info;
    
    
#pragma mark - Image Arrays

    // The following if statements activate image arrays in the detail view when a wonder button is pressed.
    
    if ([SegueIdentifier2 isEqualToString:@"ChichenSegue"]){ // Corresponds to the button being presssed
        // saving 
        UIImage *Chichen1     = [UIImage imageNamed:@"Chichen1.jpg"];
        UIImage *Chichen2     = [UIImage imageNamed:@"Chichen2.jpg"];
        UIImage *Chichen3     = [UIImage imageNamed:@"Chichen3.jpg"];
        UIImage *Chichen4     = [UIImage imageNamed:@"Chichen4.jpg"];
        NSArray *ChichenImageArray = @[Chichen1,Chichen2,Chichen3,Chichen4];
        
        // (1)
        self.WonderImageView.animationImages      = ChichenImageArray;
        self.WonderImageView.animationRepeatCount = 0; // Loop doesn't stop, infinite
        self.WonderImageView.animationDuration    = 4*ChichenImageArray.count; // This is the time for the whole loop, 4 seconds per image is ideal, so 4 multiplied by the number of images in the array is the total time per loop.
        
        [self.WonderImageView startAnimating]; // Initiate the animation with the previous animation properties.
    }
    
    if ([SegueIdentifier2 isEqualToString:@"ColosseumSegue"]){
        UIImage *Colosseum1     = [UIImage imageNamed:@"Colosseum.jpg"];
        UIImage *Colosseum2     = [UIImage imageNamed:@"Colosseum1.jpg"];
        UIImage *Colosseum3     = [UIImage imageNamed:@"Colosseum2.jpg"];
        UIImage *Colosseum4     = [UIImage imageNamed:@"Colosseum3.jpg"];
        UIImage *Colosseum5     = [UIImage imageNamed:@"Colosseum4.jpg"];
        UIImage *Colosseum6     = [UIImage imageNamed:@"Colosseum5.jpg"];
        NSArray *ColosseumImageArray = @[Colosseum1,Colosseum2,Colosseum3,Colosseum4,Colosseum5,Colosseum6];
        
        self.WonderImageView.animationImages      = ColosseumImageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration    = 4*ColosseumImageArray.count;
        
        [self.WonderImageView startAnimating];
    }
    
    if ([SegueIdentifier2 isEqualToString:@"GreatSegue"]){
        UIImage *Great1     = [UIImage imageNamed:@"Great1.jpg"];
        UIImage *Great2     = [UIImage imageNamed:@"Great2.jpg"];
        UIImage *Great3     = [UIImage imageNamed:@"Great3.jpg"];
        NSArray *GreatImageArray = @[Great1,Great2,Great3];
        
        self.WonderImageView.animationImages      = GreatImageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration    = 4*GreatImageArray.count;
        
        [self.WonderImageView startAnimating];
    }
    
    if ([SegueIdentifier2 isEqualToString:@"MachuSegue"]){
        UIImage *Machu1     = [UIImage imageNamed:@"Machu1.jpg"];
        UIImage *Machu2     = [UIImage imageNamed:@"Machu2.jpg"];
        UIImage *Machu3     = [UIImage imageNamed:@"Machu3.jpg"];
        UIImage *Machu4     = [UIImage imageNamed:@"Machu4.jpg"];
        NSArray *MachuImageArray = @[Machu1,Machu2,Machu3,Machu4];
        
        self.WonderImageView.animationImages      = MachuImageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration    = 4*MachuImageArray.count;
        
        [self.WonderImageView startAnimating];
    }
    
    if ([SegueIdentifier2 isEqualToString:@"PyramidsSegue"]){
        UIImage *Pyramids1     = [UIImage imageNamed:@"Pyramids1.jpg"];
        UIImage *Pyramids2     = [UIImage imageNamed:@"Pyramids2.jpg"];
        UIImage *Pyramids3     = [UIImage imageNamed:@"Pyramids3.jpg"];
        NSArray *PyramidsImageArray = @[Pyramids1,Pyramids2,Pyramids3];
        
        self.WonderImageView.animationImages      = PyramidsImageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration    = 4*PyramidsImageArray.count;
        [self.WonderImageView startAnimating];
    }
    
    if ([SegueIdentifier2 isEqualToString:@"PetraSegue"]){
        UIImage *Petra1     = [UIImage imageNamed:@"Petra1.jpg"];
        UIImage *Petra2     = [UIImage imageNamed:@"Petra2.jpg"];
        UIImage *Petra3     = [UIImage imageNamed:@"Petra3.jpg"];
        UIImage *Petra4     = [UIImage imageNamed:@"Petra4.jpg"];
        NSArray *PetraImageArray = @[Petra1,Petra2,Petra3,Petra4];
        
        self.WonderImageView.animationImages      = PetraImageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration    = 4*PetraImageArray.count;
        
        [self.WonderImageView startAnimating];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - References

/* References:
 (1): Learned from: Dr . Evans' WordPress site; https://eencae.wordpress.com/ios-tutorials/uikit/data-views/uiimageview/
 (2):
 (3):
 (4):
 (5):
 (6):
 (7):
 */
@end
