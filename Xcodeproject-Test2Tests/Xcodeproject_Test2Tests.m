//
//  Xcodeproject_Test2Tests.m
//  Xcodeproject-Test2Tests
//
//  Created by DancewithPeng on 15/4/23.
//  Copyright (c) 2015年 dancewithpeng@gmail.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Xcodeproject_Test2Tests : XCTestCase

@end

@implementation Xcodeproject_Test2Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
