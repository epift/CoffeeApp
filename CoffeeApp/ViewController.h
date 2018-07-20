//
//  ViewController.h
//  CoffeeApp
//
//  Created by Epi Ft on 01/11/2017.
//  Copyright © 2017 Epi Ft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *coffeTextField;
- (IBAction)calculateButtonPressed:(id)sender;


@end

