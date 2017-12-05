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
    
    self.NameLabel.text = self.wonder.Name;
    self.LocationLabel.text = self.wonder.Location;
    self.YearLabel.text = self.wonder.Year;
    self.InfoLabel.text = self.wonder.Info;
    
    if ([WonderName isEqualToString:@"ChichenSegue"]){ // Corresponds to the button being presssed,
//        UIImage *Image = [UIImage imageNamed:@"ChichenImage.jpg"];
//        self.WonderImageView.image = Image;
        
        UIImage *image1 = [UIImage imageNamed:@"Chichen1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Chichen2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Chichen3.jpg"];
        UIImage *image4 = [UIImage imageNamed:@"Chichen4.jpg"];
        NSArray *imageArray = @[image1,image2,image3,image4];
        
        // Help from Dr. Craig's site
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0; // infinite
        self.WonderImageView.animationDuration = 4.0; // 1s per loop
        
        [self.WonderImageView startAnimating];
    }
    
    if ([WonderName isEqualToString:@"ColosseumSegue"]){
        UIImage *Image = [UIImage imageNamed:@"ColosseumImage.jpg"];
        self.WonderImageView.image = Image;
        
        UIImage *image1 = [UIImage imageNamed:@"Colosseum1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Colosseum2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Colosseum3.jpg"];
        UIImage *image4 = [UIImage imageNamed:@"Colosseum4.jpg"];
        UIImage *image5 = [UIImage imageNamed:@"Colosseum5.jpg"];
        UIImage *image6 = [UIImage imageNamed:@"Colosseum.jpg"];

        NSArray *imageArray = @[image1,image2,image3,image4,image5,image6];
        
        // Help from Dr. Craig's site
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0; // infinite
        self.WonderImageView.animationDuration = 4.0; // 1s per loop
        
        [self.WonderImageView startAnimating];

    }
    
    if ([WonderName isEqualToString:@"GreatSegue"]){
        UIImage *Image = [UIImage imageNamed:@"GreatImage.jpg"];
        self.WonderImageView.image = Image;
        UIImage *image1 = [UIImage imageNamed:@"Great1.jpg"];
        UIImage *image2 = [UIImage imageNamed:@"Great2.jpg"];
        UIImage *image3 = [UIImage imageNamed:@"Great3.jpg"];
        
        NSArray *imageArray = @[image1,image2,image3];
        
        // Help from Dr. Craig's site
        self.WonderImageView.animationImages = imageArray;
        self.WonderImageView.animationRepeatCount = 0; // infinite
        self.WonderImageView.animationDuration = 4.0; // 1s per loop
        
        [self.WonderImageView startAnimating];
    }
    
    if ([WonderName isEqualToString:@"MachuSegue"]){
        UIImage *Image = [UIImage imageNamed:@"MachuImage.jpg"];
        self.WonderImageView.image = Image;
    }
    
    if ([WonderName isEqualToString:@"PyramidsSegue"]){
        UIImage *Image = [UIImage imageNamed:@"PyramidsImage.jpg"];
        self.WonderImageView.image = Image;
    }
    
    if ([WonderName isEqualToString:@"PetraSegue"]){
        UIImage *Image = [UIImage imageNamed:@"PetraImage.jpg"];
        self.WonderImageView.image = Image;
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
