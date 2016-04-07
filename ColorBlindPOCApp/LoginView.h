//
//  LoginView.h
//  ColorBlindPOCApp
//
//  Created by Kevin Remigio on 4/7/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginView : UIView
@property (weak, nonatomic) IBOutlet UITextField *usernameTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
- (IBAction)authenticateUser:(id)sender;
@property (strong, nonatomic) IBOutlet UIView *view;

@end
