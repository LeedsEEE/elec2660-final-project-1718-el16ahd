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
    Wonder *tempWonder = [self.data.WonderArray objectAtIndex:IndexNumber];
    //DetailViewController.wonder = tempWonder;
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



// 2) Below are the corresponding codes of the buttons on the home screen.
//    pressing the button will activate the code inside the curly brackets.


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation

/*
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    if ([[segue identifier] isEqualToString:@"ShowWonderDetails"]) {
        DetailViewController *destinationViewController = [segue destinationViewController];
    }
    Wonder *tempWonder = [self.data.WonderArray objectAtIndex.ButtonNumber]
}
*/

NSInteger IndexNumber; // created an integer that will represent the index of the wonder array in the data model
                       // Each button corresponds corresponds to the index of the wonder array.


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    DetailViewController *DestinationViewController = [segue destinationViewController];
    
    if ([[segue identifier] isEqualToString:@"PyramidsSegue"])
    {
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:5];
        DestinationViewController.wonder = tempWonder;
    }
    
    if ([[segue identifier] isEqualToString:@"ChichenSegue"])
    {
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:0];
        DestinationViewController.wonder = tempWonder;
    }
    
    if ([[segue identifier] isEqualToString:@"ColosseumSegue"])
    {
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:1];
        DestinationViewController.wonder = tempWonder;
    }
    
    if ([[segue identifier] isEqualToString:@"GreatSegue"])
    {
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:2];
        DestinationViewController.wonder = tempWonder;
    }
    
    if ([[segue identifier] isEqualToString:@"MachuSegue"])
    {
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:3];
        DestinationViewController.wonder = tempWonder;
    }
    
    if ([[segue identifier] isEqualToString:@"PetraSegue"])
    {
        Wonder *tempWonder = [self.data.WonderArray objectAtIndex:4];
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














