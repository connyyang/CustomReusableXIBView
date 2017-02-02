//
//  ShoppingCountViewController.m
//  CustomReusableXIBView
//
//  Created by Conny Yang on 2/02/2017.
//  Copyright © 2017 Conny Yang. All rights reserved.
//

#import "ShoppingCountViewController.h"

@interface ShoppingCountViewController ()
@property (weak, nonatomic) IBOutlet UILabel *proQtyLabel;

@property (weak, nonatomic) IBOutlet UIStepper *updateQty;

@property (strong, nonatomic) IBOutlet UIView *shoppingCountView;

@end

@implementation ShoppingCountViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
