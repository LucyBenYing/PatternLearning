//
//  APOldCache.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "APOldCache.h"

@implementation APOldCache
-(void)old_saveCacheObject:(id)obj forKey:(NSString *)key
{
    NSLog(@"saved cache by old cache object");
}

-(id)old_getCacheObjectForKey:(NSString *)key
{
    NSString *obj = @"get cache by old cache object";
    NSLog(@"%@",obj);
    return obj;
}
@end
