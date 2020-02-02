//
//  SPStateCoding.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPStateCoding.h"
#import "SPState.h"
@implementation SPStateCoding
-(void)wakeUp
{
    NSLog(@"Already awake,can not change state to awake again");
}

-(void)startEating
{
    NSLog(@"Too hungry , change state from coding to eating");
    [_coder setState:(SPState *)[_coder stateEating]];
}

-(void)startCoding
{
    NSLog(@"Already coding, can not change state to coding again");
}

-(void)fallAsleep
{
    NSLog(@"Too tired, change state from coding to sleeping");
    [_coder setState:(SPState *)[_coder stateSleeping]];
}

@end
