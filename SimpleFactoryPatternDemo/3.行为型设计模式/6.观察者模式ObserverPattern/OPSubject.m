//
//  OPSubject.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "OPSubject.h"
#import "OPObserver.h"

@implementation OPSubject

-(instancetype)init
{
    if (self = [super init]) {
        _observers = [NSMutableArray array];
    }
    return self;
}
-(void)addObserver:(OPObserver *)observer
{
    [_observers addObject:observer];
}

-(void)removeObserver:(OPObserver *)observer
{
    [_observers removeObject:observer];
}

-(void)notifyObservers
{
    [_observers enumerateObjectsUsingBlock:^(OPObserver * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [obj update];
    }];
}

-(void)setBuyingPrice:(float)price
{
    _bugyingPrice = price;
    [self notifyObservers];
}

-(double)getBuyingPrice
{
    return _bugyingPrice;
}

@end
