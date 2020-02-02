//
//  SPStateEating.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPStateEating.h"
#import "SPState.h"

@implementation SPStateEating
-(void)wakeUp
{
    NSLog(@"Aleady awake, can not change state to awake again");
}

-(void)startCoding
{
    NSLog(@"new idea came out ! change state from eating to coding");
    [_coder setState:(SPState *)[_coder stateCoding]];
}

-(void)startEating
{
    NSLog(@"Already eating, can not change state to eating agian");
}

-(void)fallAsleep
{
    NSLog(@"Too tired,change state from eating to sleeping");
    [_coder setState:(SPState *)[_coder stateSleeping]];
}

@end
