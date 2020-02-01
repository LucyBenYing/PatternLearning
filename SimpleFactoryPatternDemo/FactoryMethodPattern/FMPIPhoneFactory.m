//
//  FMPIPhoneFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FMPIPhoneFactory.h"
#import "Iphone.h"

@implementation FMPIPhoneFactory
+(Phone *)createPhone
{
    Iphone *phone = [[Iphone alloc] init];
    NSLog(@"iphone has been created");
    return phone;
}
@end
