#import "UIView+Frame.h"

@implementation UIView (Frame)

// Fram中的 x 的赋值与取值
- (void)setX:(CGFloat)x {
    CGRect rect = self.frame;
    rect.origin.x = x;
    self.frame = rect;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

// Fram中的 y 的赋值与取值
- (void)setY:(CGFloat)y {
    CGRect rect = self.frame;
    rect.origin.y = y;
    self.frame = rect;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

// Fram中的 w 的赋值与取值
- (void)setW:(CGFloat)w {
    CGRect rect = self.frame;
    rect.size.width = w;
    self.frame = rect;
}

- (CGFloat)w {
    return self.frame.size.width;
}

// Fram中的 h 的赋值与取值
- (void)setH:(CGFloat)h {
    CGRect rect = self.frame;
    rect.size.height = h;
    self.frame = rect;
}

- (CGFloat)h {
    return self.frame.size.height;
}

@end
