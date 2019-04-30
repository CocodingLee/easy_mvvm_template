//
//  <%= page_name %>ViewModel.m
//  <%= project_name %>
//
//  Created by <%= author_name %> on <%= date %>.
//

#import "<%= "#{page_name}ViewModel" %>.h"
#import "<%= "#{page_name}Model" %>.h"

@interface <%= page_name %>ViewModel ()

@property (nonatomic, strong) <%= page_name %>Model *model;

@end

@implementation <%= page_name %>ViewModel

- (instancetype)init {
    self = [super init];
    if (self) {
       _model = ER_MODEL(<%= page_name %>Model);
    }
    return self;
}

@end
