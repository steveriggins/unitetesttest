//
//  UnitTestTestTests.m
//  UnitTestTestTests
//
//  Created by Steven Riggins on 4/6/15.
//  Copyright (c) 2015 Steve Riggins. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Fakeheader.h" // Force the unit test build to fail on Jenkins

@interface UnitTestTestTests : XCTestCase

@end

@implementation UnitTestTestTests

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
    XCTAssert(NO, @"Fail");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
