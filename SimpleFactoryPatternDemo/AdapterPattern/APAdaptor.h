//
//  APAdaptor.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "APOldCacheProtocol.h"
#import "APNewCache.h"
NS_ASSUME_NONNULL_BEGIN

@interface APAdaptor : NSObject <APOldCacheProtocol>
-(instancetype)initWithNewCache:(APNewCache *)newCache;

@end

NS_ASSUME_NONNULL_END
