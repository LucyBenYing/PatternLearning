//
//  AdapterPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "AdapterPattern.h"
#import "APOldCache.h"
#import "APAdaptor.h"

@interface AdapterPattern()
@property(nonatomic)id<APOldCacheProtocol> cache;
@end



@implementation AdapterPattern
+(void)test
{
    AdapterPattern *adpter = [AdapterPattern new];
    [adpter test];
}

-(void)test
{
//    [self useOldCache];
    [self useNewCache];
    [self saveObject:@"cache" forKey:@"key"];
}
-(void)useOldCache
{
    self.cache = [[APOldCache alloc] init];
}

-(void)saveObject:(id)object forKey:(NSString *)key
{
    [self.cache old_saveCacheObject:object forKey:key];
}

-(void)useNewCache
{
    self.cache = [[APAdaptor alloc] initWithNewCache:[[APNewCache alloc] init] ];
}

@end
