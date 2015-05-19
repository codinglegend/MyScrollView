//
//  ViewController.m
//  MyScrollView
//
//  Created by Alain  on 2015-05-19.
//  Copyright (c) 2015 Alain . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // creating the UIScrollView (did this at the end)
    
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.view.frame];
    scrollView.contentSize = CGSizeMake(self.view.frame.size.width, 800);
    [self.view addSubview:scrollView];
    
    // create red view
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 100, 100)];
    redView.backgroundColor = [UIColor redColor];
    
    redView.translatesAutoresizingMaskIntoConstraints = NO;
    
    [scrollView addSubview:redView];
    
    // create green view
    
    UIView *greenView = [[UIView alloc] initWithFrame:CGRectMake(150, 150, 150, 200)];
    greenView.backgroundColor = [UIColor greenColor];
    greenView.translatesAutoresizingMaskIntoConstraints = NO;
    [scrollView addSubview:greenView];
    
    // create blue view
    
    UIView *blueView = [[UIView alloc] initWithFrame:CGRectMake(40, 400, 200, 150)];
    blueView.backgroundColor = UIColor.blueColor;
    [scrollView addSubview:blueView];
    blueView.translatesAutoresizingMaskIntoConstraints = NO;
    
    // create yellow view
    
    UIView *yellowView = [[UIView alloc] initWithFrame:CGRectMake(100, 600, 180, 150)];
    yellowView.backgroundColor = UIColor.yellowColor;
    [scrollView addSubview:yellowView];
    yellowView.translatesAutoresizingMaskIntoConstraints = NO;

    // move the origin of the bounds of your root view down 100 points
    
//    CGRect moveBound = self.view.bounds;
//    moveBound.origin =
//    CGPointMake(0, 100);
//    self.view.bounds = moveBound;
//    

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
