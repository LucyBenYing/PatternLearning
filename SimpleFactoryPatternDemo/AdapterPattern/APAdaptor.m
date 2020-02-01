//
//  APAdaptor.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "APAdaptor.h"

@implementation APAdaptor
{
    APNewCache *_newCache;
}

-(instancetype)initWithNewCache:(APNewCache *)newCache
{
    if (self = [super init]) {
        _newCache = newCache;
    }
    return self;
}

#pragma mark - APOldCacheProtocol
-(id)old_getCacheObjectForKey:(NSString *)key
{
    return [_newCache new_getCacheObjectForKey:key];
}

-(void)old_saveCacheObject:(id)obj forKey:(NSString *)key
{
    [_newCache new_saveCacheObject:obj forKey:key];
}
@end
