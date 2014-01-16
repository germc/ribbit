//
//  LogInViewController.h
//  Ribbit
//
//  Created by Michael Fellows on 1/15/14.
//  Copyright (c) 2014 Michael Fellows. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LogInViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *usernameField;
@property (weak, nonatomic) IBOutlet UITextField *passwordField;
- (IBAction)login:(id)sender;

@end
