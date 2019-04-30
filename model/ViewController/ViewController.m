//
//  <%= model_name %>ViewController.m
//  <%= project_name %>
//
//  Created by <%= author_name %> on <%= date %>.
//

#import "<%= model_name %>ViewController.h"
#import "<%= model_name %>ViewModel.h"
#import "<%= model_name %>View.h"

@interface <%= model_name %>ViewController ()

@property (nonatomic, strong) <%= model_name %>View *erView;
@property (nonatomic, strong) <%= model_name %>ViewModel *viewModel;

@end

@implementation <%= model_name %>ViewController

- (void)loadView {
    self.view = [[<%= model_name %>View alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.erView = (<%= model_name %>View *)self.view;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        _viewModel = [<%= model_name %>ViewModel new];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        _viewModel = [<%= model_name %>ViewModel new];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)bindView:(ERBinder *)binder {
    [super bindView:binder];
    // bind here
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
