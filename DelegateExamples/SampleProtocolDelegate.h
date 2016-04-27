//
//  SampleProtocolDelegate.h
//  DelegateExamples
//
//  Created by test on 15/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SampleProtocolDelegate <NSObject>

@required
-(void)processCompleted;

@end
