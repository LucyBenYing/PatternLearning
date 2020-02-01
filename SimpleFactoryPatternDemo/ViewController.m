//
//  ViewController.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/27.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "ViewController.h"
#import "SimpleFactoryPattern.h"
#import "FactoryMethodPattern.h"
#import "AbstractFactoryPattern.h"
#import "SingletonPattern.h"
#import "ProxyPattern.h"
#import "DecoratorPattern.h"
#import "AdapterPattern.h"
#import "BuilderPattern.h"
#import "PrototypePattern.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
////   1、 简单工厂模式
//    [self testSimpleFactoryPattern];
////    2.工厂方法模式
//    [self testFactoryMethodPattern];
////    3.抽象工厂模式
//    [self  testAbstractFactoryPattern];
////    4.单例模式
//    [self testSingletonPattern];
////    5.代理模式
//    [self testProxyPattern];
//    6.装饰者模式 测试
//    [DecoratorPattern test];
//    7.适配器模式
//    [AdapterPattern test];
//    [self testCopy];
    
//    8. 生成器模式
//    [BuilderPattern test];
//   原型模式
    [PrototypePattern test];
}
-(void)testCopy
{
    NSArray *arr1 = @[@"1",@"2"];
    NSArray *arr2 = [arr1 copy];
    NSArray *arr3 = [arr1 mutableCopy];
    NSLog(@"arr1 = %p \n@rr2 = %p \n arr3 = %p",arr1,arr2,arr3);
    
    NSMutableArray *mutArr1 = [NSMutableArray arrayWithArray:@[@"11",@"11"]];
    NSMutableArray *mutArr2 = [mutArr1 copy];
    NSMutableArray *muttArr3 = [mutArr1 mutableCopy];
    NSLog(@"mutArr1 = %p\n mutArr2 = %p\n mutArr3 = %p",mutArr1,mutArr2,muttArr3);
    
}
#pragma mark - 1.简单工厂模式
-(void)testSimpleFactoryPattern
{
    [SimpleFactoryPattern test];
}

#pragma mark - 2.工厂方法模式
-(void)testFactoryMethodPattern
{
    [FactoryMethodPattern test];
}


#pragma mark - 3.抽象工厂模式
-(void)testAbstractFactoryPattern
{
    [AbstractFactoryPattern test];
}

#pragma mark - 4.单例模式
-(void)testSingletonPattern
{
    [SingletonPattern test];
}

#pragma mark - 代理模式
-(void)testProxyPattern
{
    [ProxyPattern test];
}


@end

