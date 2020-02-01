//
//  SPLogManager.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPLogManager.h"

@implementation SPLogManager
static SPLogManager * _sharedInstance = nil;

+(instancetype)sharedInstance
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[super allocWithZone:NULL] init];
    });
    return _sharedInstance;
}
-(id)copyWithZone:(NSZone *)zone
{
    return [SPLogManager sharedInstance];
}

-(id)mutableCopy
{
    return  [SPLogManager sharedInstance];
}

+(instancetype)allocWithZone:(struct _NSZone *)zone
{
    return  [SPLogManager sharedInstance];
}

-(void)printLog:(NSString *)logMessage
{
    NSLog(@"printLog = %@",logMessage);
}

-(void)uploadLog:(NSString *)logMessage
{
    NSLog(@"uploadLog = %@",logMessage);
}
@end
