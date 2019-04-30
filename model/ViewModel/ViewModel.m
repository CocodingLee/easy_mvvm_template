//
//  <%= model_name %>ViewModel.m
//  <%= project_name %>
//
//  Created by <%= author_name %> on <%= date %>.
//

#import "<%= "#{model_name}ViewModel" %>.h"
#import "<%= "#{model_name}Model" %>.h"

@interface <%= model_name %>ViewModel ()

@property (nonatomic, strong) <%= model_name %>Model *model;

@end

@implementation <%= model_name %>ViewModel

- (instancetype)init {
    self = [super init];
    if (self) {
       _model = ER_MODEL(<%= model_name %>Model);
    }
    return self;
}

@end
