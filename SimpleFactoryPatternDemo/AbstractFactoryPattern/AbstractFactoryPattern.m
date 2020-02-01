//
//  AbstractFactoryPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "AbstractFactoryPattern.h"
#import "Store.h"

#import "AFPComputer.h"
#import "AFPHWFactory.h"
#import "AFPAppleFactory.h"
#import "AFPMIFactory.h"


@implementation AbstractFactoryPattern
+(void)test
{
    Store *store = [Store new];
       
       AFPComputer *mackBook = [AFPAppleFactory createComputer];
       [mackBook packaging];
       [store sellComputer:mackBook];
       
       AFPPhone *miPhone = [AFPMIFactory createPhone];
       [miPhone packaging];
       [store sellPhone:miPhone];
    
}
@end
