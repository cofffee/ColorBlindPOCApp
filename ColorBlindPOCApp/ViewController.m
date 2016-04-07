//
//  ViewController.m
//  ColorBlindPOCApp
//
//  Created by Kevin Remigio on 4/1/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import "ViewController.h"
#import "LoginRegisterView.h"

@interface ViewController () {
    LoginRegisterView *titleView;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    titleView = [[LoginRegisterView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:titleView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
