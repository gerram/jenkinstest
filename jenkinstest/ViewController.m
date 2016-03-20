//
//  ViewController.m
//  jenkinstest
//
//  Created by George Malushkin on 20/03/16.
//  Copyright © 2016 George Malushkin. All rights reserved.
//

#import "ViewController.h"

static NSString *const TIME_COMPILE = @__TIME__;

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *timeCompileLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
#if BG_COLOR
    self.view.backgroundColor = [UIColor greenColor];
#endif
    
    self.timeCompileLabel.text = TIME_COMPILE;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
