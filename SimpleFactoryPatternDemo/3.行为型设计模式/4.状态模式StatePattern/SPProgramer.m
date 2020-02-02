//
//  SPProgramer.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPProgramer.h"
#import "SPState.h"
#import "SPStateAwake.h"
#import "SPStateCoding.h"
#import "SPStateEating.h"
#import "SPStateSleeping.h"


@implementation SPProgramer
{
    SPState *_currentState;
}


-(instancetype)init
{
    if (self =[super init] ) {
        _stateAwake = [[SPStateAwake alloc] initWithSPProgramer:self];
        _stateCoding = [[SPStateCoding alloc] initWithSPProgramer:self];
        _stateSleeping = [[SPStateSleeping alloc] initWithSPProgramer:self];
        _stateEating = [[SPStateEating alloc] initWithSPProgramer:self];
        _currentState = _stateAwake;
    }
    return self;
}


-(void)setState:(SPState *)state
{
    _currentState = state;
}

-(void)wakeUp
{
    [_currentState wakeUp];
}

-(void)startCoding
{
    [_currentState startCoding];
}

-(void)startEating
{
    [_currentState startEating];
}

-(void)fallAsleep
{
    [_currentState fallAsleep];
}

@end
