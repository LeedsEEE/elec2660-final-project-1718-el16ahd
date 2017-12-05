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
        UIImage *Image = [UIImage imageNamed:@"ChichenImage.jpg"];
        self.WonderImage.image = Image;
    }
    if ([WonderName isEqualToString:@"ColosseumSegue"]){
        UIImage *Image = [UIImage imageNamed:@"ColosseumImage.jpg"];
        self.WonderImage.image = Image;
    }
    if ([WonderName isEqualToString:@"GreatSegue"]){
        UIImage *Image = [UIImage imageNamed:@"GreatImage.jpg"];
        self.WonderImage.image = Image;
    }
    if ([WonderName isEqualToString:@"MachuSegue"]){
        UIImage *Image = [UIImage imageNamed:@"MachuImage.jpg"];
        self.WonderImage.image = Image;
    }
    if ([WonderName isEqualToString:@"PyramidsSegue"]){
        UIImage *Image = [UIImage imageNamed:@"PyramidsImage.jpg"];
        self.WonderImage.image = Image;
    }
    if ([WonderName isEqualToString:@"PetraSegue"]){
        UIImage *Image = [UIImage imageNamed:@"PetraImage.jpg"];
        self.WonderImage.image = Image;
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
