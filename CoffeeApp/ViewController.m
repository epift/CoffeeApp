//
//  ViewController.m
//  CoffeeApp
//
//  Created by Epi Ft on 01/11/2017.
//  Copyright © 2017 Epi Ft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateButtonPressed:(id)sender {
    
    NSLog(@"Calculate Pressed");
    
    float water = [[self.waterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    
    NSLog(@"water: %f ratio: %f", water, ratio);
    
    float coffee = water / ratio;
    
    NSLog(@"Coffee: %f", coffee);
    
    NSString *coffeeText = [NSString stringWithFormat:@"%f", coffee];
    
    self.coffeTextField.text = coffeeText;
    
    
}
@end
