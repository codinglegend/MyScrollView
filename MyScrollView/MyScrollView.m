//
//  MyScrollView.m
//  MyScrollView
//
//  Created by Alain  on 2015-05-19.
//  Copyright (c) 2015 Alain . All rights reserved.
//

#import "MyScrollView.h"
#import "ViewController.h"

@implementation MyScrollView

// did not need self.view here because we are already in the view (MyScrollView inherits from UIView)


// the code below is not even being used in the program, still works the same if you commment it out

- (void)awakeFromNib
{
    UIScrollView *myScroll = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
    myScroll.contentSize = CGSizeMake(320, 400); //320 happens to be the width of most phones, but it makes more sense to use self.view.frame.size.width
    myScroll.showsVerticalScrollIndicator = YES;
    [self addSubview:myScroll];
}



@end
