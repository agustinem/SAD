//
//  NATelefonosViewController.m
//  SaDmenu
//
//  Created by Jose Maria on 18/02/14.
//  Copyright (c) 2014 Kometasoft. All rights reserved.
//

#import "NATelefonosViewController.h"

@interface NATelefonosViewController ()

@end

@implementation NATelefonosViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

//    {
//        CGFloat y = i * self.view.frame.size.height;
//        UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, y,self.view.frame.size.width, self .view.frame.size.height)];
//        view.backgroundColor = [UIColor greenColor];
//        [scrollview addSubview:view];
//    }
//    scrollview.contentSize = CGSizeMake(self.view.frame.size.width *viewcount, self.view.frame.size.height );
//    [self.view addSubview:scrollview];
	// Do any additional setup after loading the view.
    UIScrollView *scrollview = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    
    NSInteger viewcount= 4;
    for (int i = 0; i <viewcount; i++)
    {
        CGFloat y = i * self.view.frame.size.height;
        UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, y,self.view.frame.size.width, self .view.frame.size.height)];
        view.backgroundColor = [UIColor greenColor];
        [scrollview addSubview:view];
    }
    scrollview.contentSize = CGSizeMake(self.view.frame.size.width *viewcount, self.view.frame.size.height );
    [self.view addSubview:scrollview];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
