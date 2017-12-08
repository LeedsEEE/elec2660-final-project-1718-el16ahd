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

@synthesize  WonderName;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // The following 4 lines of code makes the labels in the DetailViewController able to accept the wonder data;
    self.NameLabel.text     = self.wonder.Name;
    self.LocationLabel.text = self.wonder.Location;
    self.YearLabel.text     = self.wonder.Year;
    self.InfoLabel.text     = self.wonder.Info;
    
    // The following if statements 
    if ([WonderName isEqualToString:@"ChichenSegue"]){ // Corresponds to the button being presssed
        UIImage *image1 = [UIImage imageNamed:@"Chichen1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Chichen2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Chichen3.jpg"];
        UIImage *image4 = [UIImage imageNamed:@"Chichen4.jpg"];
        NSArray *imageArray = @[image1,image2,image3,image4];
        
        // Help from Dr. Craig's site
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0; // Loop doesn't stop, infinite
        self.WonderImageView.animationDuration = 16.0; // This is the time for the whole loop, 4 seconds per image is ideal so 16 seconds for whole loop.
        
        [self.WonderImageView startAnimating]; // Initiate the animation with the previous animation properties.
    }
    
    if ([WonderName isEqualToString:@"ColosseumSegue"]){
        UIImage *image1 = [UIImage imageNamed:@"Colosseum1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Colosseum2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Colosseum3.jpg"];
        UIImage *image4 = [UIImage imageNamed:@"Colosseum4.jpg"];
        UIImage *image5 = [UIImage imageNamed:@"Colosseum5.jpg"];
        UIImage *image6 = [UIImage imageNamed:@"Colosseum.jpg"];
        NSArray *imageArray = @[image1,image2,image3,image4,image5,image6];
        
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration = 24.0;
        
        [self.WonderImageView startAnimating];
    }
    
    if ([WonderName isEqualToString:@"GreatSegue"]){
        UIImage *Image = [UIImage imageNamed:@"GreatImage.jpg"];
        self.WonderImageView.image = Image;
        UIImage *image1 = [UIImage imageNamed:@"Great1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Great2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Great3.jpg"];
        NSArray *imageArray = @[image1,image2,image3];
        
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration = 12.0;
        
        [self.WonderImageView startAnimating];
    }
    
    if ([WonderName isEqualToString:@"MachuSegue"]){
        UIImage *Image = [UIImage imageNamed:@"MachuImage.jpg"];
        self.WonderImageView.image = Image;
        UIImage *image1 = [UIImage imageNamed:@"Machu1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Machu2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Machu3.jpg"];
        UIImage *image4 = [UIImage imageNamed:@"Machu4.jpg"];
        NSArray *imageArray = @[image1,image2,image3,image4];
        
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration = 16.0;
        
        [self.WonderImageView startAnimating];
    }
    
    if ([WonderName isEqualToString:@"PyramidsSegue"]){
        UIImage *Image = [UIImage imageNamed:@"PyramidsImage.jpg"];
        self.WonderImageView.image = Image;
        UIImage *image1 = [UIImage imageNamed:@"Pyramids1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Pyramids2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Pyramids3.jpg"];
        NSArray *imageArray = @[image1,image2,image3];
        
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration = 12.0;
        [self.WonderImageView startAnimating];
    }
    
    if ([WonderName isEqualToString:@"PetraSegue"]){
        UIImage *Image = [UIImage imageNamed:@"PetraImage.jpg"];
        self.WonderImageView.image = Image;
        UIImage *image1 = [UIImage imageNamed:@"Petra1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Petra2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Petra3.jpg"];
        UIImage *image4 = [UIImage imageNamed:@"Petra4.jpg"];
        NSArray *imageArray = @[image1,image2,image3,image4];
        
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0;
        self.WonderImageView.animationDuration = 16.0;
        
        [self.WonderImageView startAnimating];
    }
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

/*
// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
 
}
*/

@end
