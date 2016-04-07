//
//  User.h
//  ColorBlindPOCApp
//
//  Created by Kevin Remigio on 4/1/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (nonatomic, copy) NSString *u_name;
@property (nonatomic, copy) NSString *u_password;
@property (nonatomic, copy) NSString *u_color;
@property (nonatomic, assign) int u_age;
@property (nonatomic, copy) NSString *u_gender;
@property (nonatomic, copy) NSString *u_qualities;
@property (nonatomic, copy) NSString *u_location;



@end
