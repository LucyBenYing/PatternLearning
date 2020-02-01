//
//  Store.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/27.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
#import "AFPComputer.h"

NS_ASSUME_NONNULL_BEGIN

@interface Store : NSObject
-(void)sellPhone:(Phone *)phone;
-(void)sellComputer:(AFPComputer *)computer;
@end

NS_ASSUME_NONNULL_END
