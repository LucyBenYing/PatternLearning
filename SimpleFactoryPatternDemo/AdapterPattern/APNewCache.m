//
//  APNewCache.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "APNewCache.h"

@implementation APNewCache

-(id)new_getCacheObjectForKey:(NSString *)key
{
    NSString *obj = @"saved cache by new cache object";
    NSLog(@"");
    return obj;
}

-(void)new_saveCacheObject:(id)obj forKey:(NSString *)key
{
    NSLog(@"saved cache by new cache object");
}
@end
