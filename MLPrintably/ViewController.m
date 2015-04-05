//
//  ViewController.m
//  MLPrintably
//
//  Created by Max Ovtsin on 05.01.15.
//  Copyright (c) 2015 Max. All rights reserved.
//

#import "ViewController.h"
#import "Printably.h"

@interface ViewController ()
@property (assign, nonatomic) float sliderValue;
@end

@implementation ViewController

- (instancetype)init{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (IBAction)sliderValueChanged:(id)sender {
    self.sliderValue = [(UISlider *)sender value];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    @printably(self);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
