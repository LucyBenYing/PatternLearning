//
//  SPProgramer.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h> 
#import "SPActionProtocol.h"

NS_ASSUME_NONNULL_BEGIN
@class SPState;
@class SPStateAwake;
@class SPStateCoding;
@class SPStateEating;
@class SPStateSleeping;

@interface SPProgramer : NSObject<SPActionProtocol>

@property (nonatomic) SPStateAwake *stateAwake;
@property (nonatomic) SPStateCoding *stateCoding;
@property (nonatomic) SPStateEating *stateEating;
@property (nonatomic) SPStateSleeping *stateSleeping;

-(void)setState:(SPState *)state;

@end

NS_ASSUME_NONNULL_END
