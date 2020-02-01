//
//  SPLogManager.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SPLogManager : NSObject  
+(instancetype)sharedInstance;
-(void)printLog:(NSString *)logMessage;
-(void)uploadLog:(NSString *)logMessage;

@end

NS_ASSUME_NONNULL_END
