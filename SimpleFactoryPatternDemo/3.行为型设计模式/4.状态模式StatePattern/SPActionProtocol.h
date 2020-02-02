//
//  SPActionProtocol.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SPActionProtocol <NSObject>
@optional;
-(void)wakeUp;
-(void)fallAsleep;
-(void)startCoding;
-(void)startEating;

@end

NS_ASSUME_NONNULL_END
