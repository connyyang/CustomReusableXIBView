//
//  ShoppingCountView.h
//  CustomReusableXIBView
//
//  Created by Conny Yang on 2/02/2017.
//  Copyright © 2017 Conny Yang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShoppingCountView : UIView
@property (weak, nonatomic) IBOutlet UILabel *qtyLabel;

- (IBAction)changeQtyStepper:(id)sender;

@property (strong, nonatomic) IBOutlet UIView *shoppingStepperView;

@end
