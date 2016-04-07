//
//  LoginView.m
//  ColorBlindPOCApp
//
//  Created by Kevin Remigio on 4/7/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import "LoginView.h"

@implementation LoginView

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
        //init with code
        
        //1 load xib
        [[NSBundle mainBundle] loadNibNamed:@"LoginView" owner:self options:nil];
        //2 adjust bounds
        NSLog(@"frame of loginView: %@", NSStringFromCGRect(self.view.bounds));
        self.bounds = self.view.bounds;
        
        //show it to the user
        [self addSubview:self.view];
        
    }
    return self;
}
-(id) initWithCoder:(NSCoder *)aDecoder {
    if ((self = [super initWithCoder:aDecoder])) {
        [self addSubview:[[[NSBundle mainBundle] loadNibNamed:@"LoginVIew" owner:self options:nil] objectAtIndex:0]];

    }
    return self;
}
- (IBAction)authenticateUser:(id)sender {
    NSLog(@"Please wait while we authenticate your butt");
    [self removeFromSuperview];
}
@end
