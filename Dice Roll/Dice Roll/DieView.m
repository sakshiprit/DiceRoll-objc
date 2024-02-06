//
//  DieView.m
//  Dice Roll
//
//  Created by pritam bolenwar on 05/02/2024.
//

#import "DieView.h"

@implementation DieView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Initialisation code
        // create uiimageView and assign it to our property
        self.dieImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
        
        // Add the imageview to the view
        [self addSubview:self.dieImageView];
    }
    return  self;
}

-(void)showDieNumber: (int) num
{
    // construct filename based on input param
    NSString *fileName = [NSString stringWithFormat: @"Dice%d.png", num];
    
    // set the image to the uiimageview
    self.dieImageView.image = [UIImage imageNamed:fileName];
    
}


@end
