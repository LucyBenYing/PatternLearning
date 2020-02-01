//
//  SingletonPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SingletonPattern.h"
#import "SPLogManager.h"

@implementation SingletonPattern
+(void)test
{
    SPLogManager *manager0 = [[SPLogManager alloc] init];
      SPLogManager *manager1 = [SPLogManager sharedInstance];
      SPLogManager *manager2 = [manager0 copy];
      SPLogManager *manager3 = [manager1 mutableCopy];
      NSLog(@"\nalloc&init: %p\n sharedInstance:%p\n copy %p \n mutableCopy %p\n",manager0,manager1,manager2,manager3);
}
@end
