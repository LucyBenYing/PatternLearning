//
//  CRPATMDispenseChainNew.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CRPDIspenseProtocol.h"
NS_ASSUME_NONNULL_BEGIN

@interface CRPATMDispenseChainNew : NSObject<CRPDIspenseProtocol>

-(instancetype)initWithDispenseNodeValues:(NSArray *)nodeValues;

@end

NS_ASSUME_NONNULL_END
