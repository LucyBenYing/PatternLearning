//
//  APOldCacheProtocol.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol APOldCacheProtocol <NSObject>
-(void)old_saveCacheObject:(id)obj forKey:(NSString *)key;
-(id)old_getCacheObjectForKey:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
