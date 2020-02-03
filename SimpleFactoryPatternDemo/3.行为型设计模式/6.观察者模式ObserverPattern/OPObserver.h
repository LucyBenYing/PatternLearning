//
//  OPObserver.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OPSubject.h" 
NS_ASSUME_NONNULL_BEGIN

@interface OPObserver : NSObject
{
@protected OPSubject *_subject;
}

-(instancetype)initWithSubject:(OPSubject *)subject;

-(void)update;
@end

NS_ASSUME_NONNULL_END
