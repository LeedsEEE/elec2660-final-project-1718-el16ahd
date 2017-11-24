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

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.NameLabel.text = self.wonder.Name;
    self.LocationLabel.text = self.wonder.Location;
    self.YearLabel.text = self.wonder.Year;
    self.InfoLabel.text = self.wonder.Info;
    
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
