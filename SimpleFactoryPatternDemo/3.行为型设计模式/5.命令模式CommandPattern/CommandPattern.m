//
//  CommandPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CommandPattern.h"
#import "CPLight.h"
#import "CPRemoteControl.h"
#import "CPCommandLightOn.h"
#import "CPCommandLightOff.h"

@implementation CommandPattern
+(void)test
{
    [[CommandPattern new] test1];
}

-(void)test1
{
    CPLight *light = [CPLight new];
    CPCommandLightOn *on = [[CPCommandLightOn alloc] initWithLight:light];
    
    CPRemoteControl *control = [CPRemoteControl new];
    [control setCommand:on];
    [control pressButton];
    
    CPCommandLightOff *off = [[CPCommandLightOff alloc] initWithLight:light];
    [control setCommand:off];
    [control pressButton];
}

@end
