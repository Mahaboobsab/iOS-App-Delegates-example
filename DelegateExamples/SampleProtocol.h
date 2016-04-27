//
//  SampleProtocol.h
//  DelegateExamples
//
//  Created by test on 15/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SampleProtocolDelegate.h"
@interface SampleProtocol : NSObject

{
    
    //Delegate to respond back
    
  //  id<SampleProtocolDelegate>delegate2;

    
}


@property (nonatomic,strong) id delegate;

-(void)startSampleProcess;
@end



