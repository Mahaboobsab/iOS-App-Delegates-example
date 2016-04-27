//
//  SampleProtocol.m
//  DelegateExamples
//
//  Created by test on 15/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "SampleProtocol.h"
#import "ViewController.h"

@implementation SampleProtocol

-(void)startSampleProcess{
    
    [NSTimer scheduledTimerWithTimeInterval:7.0 target:self.delegate selector:@selector(processCompleted) userInfo:nil repeats:NO];


}

@end
