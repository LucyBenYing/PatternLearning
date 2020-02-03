//
//  FMPIPhoneFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FMPIPhoneFactory.h"
#import "SFPIphone.h"

@implementation FMPIPhoneFactory
+(SFPPhone *)createPhone
{
    SFPIphone *phone = [[SFPIphone alloc] init];
    NSLog(@"iphone has been created");
    return phone;
}
@end
