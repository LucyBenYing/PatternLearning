//
//  SimpleFactoryPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SimpleFactoryPattern.h"
#import "SFPStore.h"
#import "SFPPhoneFactory.h"

@implementation SimpleFactoryPattern

+(void)test
{
    SFPStore *phoneStore = [SFPStore new];
     SFPPhone *iphone = [SFPPhoneFactory createPhoneWithPhoneType:PhoneTypeIphone];
     [iphone packaging];
     [phoneStore sellPhone:iphone];
}
@end
