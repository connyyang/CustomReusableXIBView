//
//  ShoppingCountView.m
//  CustomReusableXIBView
//
//  Created by Conny Yang on 2/02/2017.
//  Copyright © 2017 Conny Yang. All rights reserved.
//

#import "ShoppingCountView.h"

@implementation ShoppingCountView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if(self)
    {
    
    }
    return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    
    if(self)
    {
        // load the interface file from nib
        [[NSBundle mainBundle]loadNibNamed:@"ShoppingCountView" owner:self options:nil];
        
        // add subview
        [self addSubview:self.shoppingStepperView];
        
        NSInteger initQty = self.qtyStepper.value;
        self.qtyLabel.text = [NSString stringWithFormat:@"%02d",initQty];
    }
    return self;
}

- (IBAction)changeQtyStepper:(UIStepper *)sender {
    NSInteger qty = sender.value;
    self.qtyLabel.text = [NSString stringWithFormat:@"%02d",qty];
}
@end
