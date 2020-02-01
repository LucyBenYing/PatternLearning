//
//  BPIphoneXRBuilder.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/30.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "BPIphoneXRBuilder.h"

@implementation BPIphoneXRBuilder
-(void)createPhone
{
    _phone = [[BPPhone alloc] init];
}

-(void)buildCPU
{
    [_phone setCpu:@"A12"];
}

-(void)buildCapacity
{
    [_phone setCapacity:@"256"];
}

-(void)buildDisplay
{
    [_phone setDisplay:@"6.1"];
}

-(void)buildCamera
{
    [_phone setCamera:@"12MP"];
}

-(BPPhone *)obtainPhone
{
    return _phone;
}

@end
