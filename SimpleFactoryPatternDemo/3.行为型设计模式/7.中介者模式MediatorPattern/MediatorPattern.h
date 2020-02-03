//
//  MediatorPattern.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "OPSubject.h"
#import "TestPatternProtocol.h"
NS_ASSUME_NONNULL_BEGIN

@interface MediatorPattern : OPSubject<TestPatternProtocol>

@end

NS_ASSUME_NONNULL_END
