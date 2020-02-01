//
//  APNewCacheProtocol.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol APNewCacheProtocol  <NSObject>
-(void)new_saveCacheObject:(id)obj forKey:(NSString *)key;
-(id)new_getCacheObjectForKey:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
