//
//  SPContext.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SPTwoIntOperation.h"
NS_ASSUME_NONNULL_BEGIN

@interface SPContext : NSObject
-(instancetype)initWithOperation:(SPTwoIntOperation *)operation;
-(void)setOperation:(SPTwoIntOperation *)operation;
-(int)excuteOperationOfInt1:(int)int1 int2:(int)int2;
@end

NS_ASSUME_NONNULL_END
