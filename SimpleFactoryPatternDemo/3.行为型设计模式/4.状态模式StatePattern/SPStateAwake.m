//
//  SPStateAwake.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPStateAwake.h"

@implementation SPStateAwake

-(void)wakeUp
{
    NSLog(@"Already awake,can not change state to awkake again");
}

-(void)startCoding
{
    NSLog(@"change state frome awake to coding");
    [_coder setState:(SPState *)[_coder stateCoding]];
}

-(void)startEating
{
    NSLog(@"chage state from awake to eating");
    [_coder setState:(SPState *)[_coder stateEating]];
}

-(void)fallAsleep
{
    NSLog(@"change state from wake to sleeping");
    [_coder setState:(SPState *)[_coder stateSleeping]];
}

@end
