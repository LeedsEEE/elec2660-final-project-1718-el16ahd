//
//  ViewController.m
//  AL-MyApp
//
//  Created by Al Dabashi [el16ahd] on 15/11/2017.
//  Copyright © 2017 Al Dabashi [el16ahd]. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad]; // Do any additional setup after loading the view, typically from a nib.
    
    self.data = [[DataModel alloc]init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


// 2) Below are the corresponding codes of the buttons on the home screen.
//    pressing the button will activate the code inside the curly brackets.


#pragma mark - Button pressed segues

// In a storyboard-based application, you will often want to do a little preparation before navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    DetailViewController *DestinationViewController = [segue destinationViewController]; // "DestinationViewController" is the various object instances of the DetailViewController class
    
    if ([[segue identifier] isEqualToString:@"ChichenSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:0];
        DestinationViewController.wonder = tempWonder;
        
        self.SegueIdentifier = @"ChichenSegue"; // "SegueIdentifier" String is same as actual button's segue identifier for convenience
        DestinationViewController.WonderName = self.SegueIdentifier;
    }
    
    
    
    if ([[segue identifier] isEqualToString:@"ColosseumSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:1];
        DestinationViewController.wonder = tempWonder;
        
        self.SegueIdentifier = @"ColosseumSegue"; // "SegueIdentifier" String is same as actual button's segue identifier for convenience
        DestinationViewController.WonderName = self.SegueIdentifier;
    }
    
    
    
    if ([[segue identifier] isEqualToString:@"GreatSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:2];
        DestinationViewController.wonder = tempWonder;
    }
    
    
    
    if ([[segue identifier] isEqualToString:@"MachuSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:3];
        DestinationViewController.wonder = tempWonder;
    }
    
    
    
    if ([[segue identifier] isEqualToString:@"PyramidsSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:4];
        DestinationViewController.wonder = tempWonder;
    }
    
    
    
    if ([[segue identifier] isEqualToString:@"PetraSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:5];
        DestinationViewController.wonder = tempWonder;
    }
    
}

- (IBAction)PyramidsButton:(UIButton *)sender {
}
- (IBAction)ChichenButton:(UIButton *)sender {
}
- (IBAction)MachuButton:(UIButton *)sender {
}
- (IBAction)PetraButton:(UIButton *)sender {
}
- (IBAction)ColosseumButton:(UIButton *)sender {
}
- (IBAction)GreatButton:(UIButton *)sender {
}


@end














