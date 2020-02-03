//
//  OPSubject.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN
@class OPObserver;
@interface OPSubject : NSObject
{
@protected float _bugyingPrice;
    
@protected NSMutableArray <OPObserver *> *_observers;
}

-(void)addObserver:(OPObserver *)observer;

-(void)removeObserver:(OPObserver *)observer;
-(void)notifyObservers;

-(void)setBuyingPrice:(float)price;
-(double)getBuyingPrice;
@end

NS_ASSUME_NONNULL_END
