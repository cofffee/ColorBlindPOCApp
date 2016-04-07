//
//  LoginRegisterView.h
//  ColorBlindPOCApp
//
//  Created by Kevin Remigio on 4/1/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginRegisterView : UIView

@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

- (IBAction)showLoginView:(id)sender;
- (IBAction)showRegisterView:(id)sender;
@property (strong, nonatomic) IBOutlet UIView *view;

@end
