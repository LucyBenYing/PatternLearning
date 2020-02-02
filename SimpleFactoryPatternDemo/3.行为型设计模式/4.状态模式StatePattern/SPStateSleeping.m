//
//  SPStateSleeping.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPStateSleeping.h"
#import "SPState.h"

@implementation SPStateSleeping
-(void)wakeUp
{
    NSLog(@"change state frome sleeping to awake");
    [_coder setState:(SPState *)[_coder stateAwake]];
}

-(void)startCoding
{
    NSLog(@"Already sleeping,can not change to state to coding");
}

-(void)startEating
{
  NSLog(@"Already sleeping,can not change to state to eating");
}

-(void)fallAsleep
{
    NSLog(@"Already sleeping,can not change to state to sleeping again"); 
}
@end
