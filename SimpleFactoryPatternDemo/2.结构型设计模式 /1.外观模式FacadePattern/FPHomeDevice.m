//
//  FPHomeDevice.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPHomeDevice.h"

@implementation FPHomeDevice
-(void)on
{
    NSLog(@"===%@=== on",NSStringFromClass([self class]));
}
-(void)off
{
     NSLog(@"===%@=== off",NSStringFromClass([self class]));
}
@end
