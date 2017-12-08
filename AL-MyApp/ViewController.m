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
    [super viewDidLoad]; // Do any setup right after view comes up:
    self.data = [[DataModel alloc]init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Button Segues

// The following block of codes form the basis of my navigation when pressing the buttons
// to take the user to the detail view, it ensures the extraction of data from the
// DataModel, the temporary saving of the wonder and the filling up of the labels.

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    
    
    DetailViewController *DestinationViewController = [segue destinationViewController];
    // "DestinationViewController" is the various Wonder object instances of the DetailViewController class.
    
    
    // I have identified each speceific segue in the storyboard by giving it a segue identifier
    // When a button is pressed, that segue identifier will be used to activate the code inside the if statemetents:
    if ([[segue identifier] isEqualToString:@"ChichenSegue"]){
        
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:0];
        // Give the index 0 of WonderArray info to tempWonder
        
        DestinationViewController.wonder = tempWonder;
        // Make tempWonder = wonder, so wonder can be used to populate labels
        
        self.SegueIdentifier1 = @"ChichenSegue";
        // We need this to
        // "SegueIdentifier1" string is the same as actual button's segue identifier for convenience,
        
        DestinationViewController.WonderName = self.SegueIdentifier1;
        // WonderName is a String property of DetailViewController
    }
    
    
    
    if ([[segue identifier] isEqualToString:@"ColosseumSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:1];
        DestinationViewController.wonder = tempWonder;
        
        self.SegueIdentifier1 = @"ColosseumSegue";
        DestinationViewController.WonderName = self.SegueIdentifier1;
    }
    
    if ([[segue identifier] isEqualToString:@"GreatSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:2];
        DestinationViewController.wonder = tempWonder;
        
        self.SegueIdentifier1 = @"GreatSegue";
        DestinationViewController.WonderName = self.SegueIdentifier1;
    }
    
    if ([[segue identifier] isEqualToString:@"MachuSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:3];
        DestinationViewController.wonder = tempWonder;
        
        self.SegueIdentifier1 = @"MachuSegue";
        DestinationViewController.WonderName = self.SegueIdentifier1;
    }
    
    if ([[segue identifier] isEqualToString:@"PyramidsSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:4];
        DestinationViewController.wonder = tempWonder;
        
        self.SegueIdentifier1 = @"PyramidsSegue";
        DestinationViewController.WonderName = self.SegueIdentifier1;
    }
    
    if ([[segue identifier] isEqualToString:@"PetraSegue"]){
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:5];
        DestinationViewController.wonder = tempWonder;
        
        self.SegueIdentifier1 = @"PetraSegue";
        DestinationViewController.WonderName = self.SegueIdentifier1;
    }
    
}



#pragma mark - Button Activate Code

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














