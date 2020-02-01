//
//  FacadePattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FacadePattern.h"
#import "FPHomeDeviceManager.h"

@implementation FacadePattern
+(void)test
{
    FPHomeDeviceManager *manager =  [FPHomeDeviceManager new]  ;
    [manager playMovie];
    
    [manager allDeviceOff];
    
}
@end
