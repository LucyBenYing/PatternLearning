//
//  FactoryMethodPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FactoryMethodPattern.h"
#import "FMPIPhoneFactory.h"
#import "FMPMIPhoneFactory.h"
#import "FMPHWPhoneFactory.h"
#import "SFPStore.h"

@implementation FactoryMethodPattern
+(void)test
{
    SFPStore *phoneStore = [SFPStore new];
    
    SFPPhone *iphone = [FMPIPhoneFactory createPhone];
    [iphone packaging];
    [phoneStore sellPhone:iphone];
    
    SFPPhone *miPhone = [FMPMIPhoneFactory createPhone];
    [miPhone packaging];
    [phoneStore sellPhone:miPhone];
    
    SFPPhone *hwPhone = [FMPHWPhoneFactory createPhone];
    [hwPhone packaging];
    [phoneStore sellPhone:hwPhone];
}
@end
