//
//  BPDirector.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/30.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BPBuilder.h"
#import "BPPhone.h"
NS_ASSUME_NONNULL_BEGIN

@interface BPDirector : NSObject
-(void)constructPhoneWithBuilder:(BPBuilder *)builder;

-(BPPhone *)obtainPhone;

@end

NS_ASSUME_NONNULL_END
