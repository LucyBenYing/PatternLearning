//
//  AFPFactory.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AFPComputer.h"
#import "AFPPhone.h"

NS_ASSUME_NONNULL_BEGIN

@interface AFPFactory : NSObject
+(AFPPhone *)createPhone;
+(AFPComputer *)createComputer;

@end

NS_ASSUME_NONNULL_END
