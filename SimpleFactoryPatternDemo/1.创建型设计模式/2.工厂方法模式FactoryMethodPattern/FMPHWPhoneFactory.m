//
//  FMPHWPhoneFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FMPHWPhoneFactory.h"
#import "HWPhone.h"
@implementation FMPHWPhoneFactory
+(Phone *)createPhone
{
    HWPhone *phone = [HWPhone new];
    return phone;
}

@end
