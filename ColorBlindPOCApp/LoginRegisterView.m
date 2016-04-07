//
//  LoginRegisterView.m
//  ColorBlindPOCApp
//
//  Created by Kevin Remigio on 4/1/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import "LoginRegisterView.h"
#import "LoginView.h"
@interface LoginRegisterView () {
    LoginView *login;
}
@end
@implementation LoginRegisterView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(id) initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        //init code
        
        //1 load xib
        [[NSBundle mainBundle] loadNibNamed:@"LoginRegisterView" owner:self options:nil];
        //2 adjust bounds
        NSLog(@"frame: %@", NSStringFromCGRect(self.view.bounds));
        self.bounds = self.view.bounds;
        
        //3 show it to the user
        [self addSubview:self.view];
    }
    return self;
}
-(id)initWithCoder:(NSCoder *)aDecoder {
    if ((self = [super initWithCoder:aDecoder])) {
        [self addSubview:[[[NSBundle mainBundle] loadNibNamed:@"LoginRegisterView" owner:self options:nil] objectAtIndex:0]];
    }
    return self;

}
- (IBAction)showLoginView:(id)sender {
    self.helloLabel.text = [NSString stringWithFormat:@"You're trying to login"];
    
    login = [[LoginView alloc] initWithFrame:CGRectMake(self.view.frame.origin.x +120, self.frame.origin.y +120, 320, 320)];
    [self.view addSubview:login];
}

- (IBAction)showRegisterView:(id)sender {
    self.helloLabel.text = [NSString stringWithFormat:@"You're trying to register"];
}
- (IBAction)dismissView:(id)sender {
    [self removeFromSuperview];
}

@end
