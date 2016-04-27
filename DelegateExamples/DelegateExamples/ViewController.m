//
//  ViewController.m
//  DelegateExamples
//
//  Created by test on 15/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"
#import "SampleProtocol.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelField;
@property (strong, nonatomic) IBOutlet UIView *imageViewField;

@end

@implementation ViewController
@synthesize myImageView;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    SampleProtocol *mySampleProtocol = [[SampleProtocol alloc]init];
    
    mySampleProtocol.delegate  =self;
    
    [_labelField setText:@"Processing..."];
    
    
     self.myImageView.animationImages = [NSArray arrayWithObject:[UIImage imageNamed:@"processing.gif"]];
    
    myImageView.animationDuration = 1.0f;
    myImageView.animationRepeatCount = 0;
    [myImageView startAnimating];
    [self.view addSubview: myImageView];
    
    
    
    
    
    [mySampleProtocol startSampleProcess];

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)processCompleted{

    [_labelField setText:@"Process Completed"];
    
    
   // self.imageViewField.hidden = YES;
    
    self.myImageView.image = [UIImage imageNamed:@"Banana.jpg"];
}



@end
