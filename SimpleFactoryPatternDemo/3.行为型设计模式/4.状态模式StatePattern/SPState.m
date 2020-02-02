//
//  SPState.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPState.h"
#import "SPProgramer.h"

@implementation SPState
-(instancetype)initWithSPProgramer:(SPProgramer *)coder
{
    if (self = [super init]) {
        
        _coder = coder;
    }
    return self;
}


@end
