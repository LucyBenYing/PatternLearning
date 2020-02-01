//
//  BPMI8Builder.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/30.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "BPMI8Builder.h"

@implementation BPMI8Builder
-(void)createPhone
{
    _phone = [BPPhone new];
}

-(void)buildCPU
{
    [_phone setCpu:@"Snapdragon 845"];
}

-(void)buildCapacity
{
    _phone.capacity = @"128";
}

-(void)buildDisplay
{
    _phone.display = @"6.21";
}

-(void)buildCamera
{
    _phone.camera = @"12MP";
}
-(BPPhone *)obtainPhone
{
    return _phone;
}

@end
