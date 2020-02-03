//
//  FMPPhoneFacotry.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SFPPhone.h"
NS_ASSUME_NONNULL_BEGIN
//抽象工厂类给具体工厂提供了生产手机的接口，
//因此不同的具体工厂可以按照自己的方式来生产手机。
@interface FMPPhoneFacotry : NSObject
+(SFPPhone *)createPhone;

@end

NS_ASSUME_NONNULL_END
