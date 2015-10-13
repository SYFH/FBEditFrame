/**
 *  用于快速修改 UIView或 UIView子类的Frame
 *
 *  example:
 *  view.x = 15;
 *  view.y = 30;
 *  view.w = 50;
 *  view.h = 50;
 */
#import <UIKit/UIKit.h>

@interface UIView (Frame)

// Frame中的四个属性
@property (assign, nonatomic) CGFloat x;
@property (assign, nonatomic) CGFloat y;
@property (assign, nonatomic) CGFloat w;
@property (assign, nonatomic) CGFloat h;

@end
