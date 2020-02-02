//
//  SPState.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SPProgramer.h"
#import "SPActionProtocol.h"

@class  SPProgramer;

NS_ASSUME_NONNULL_BEGIN

@interface SPState : NSObject<SPActionProtocol>
{
@protected SPProgramer *_coder;
}

-(instancetype)initWithSPProgramer:(SPProgramer *)coder;
@end

NS_ASSUME_NONNULL_END
