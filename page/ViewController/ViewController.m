//
//  <%= page_name %>ViewController.m
//  <%= project_name %>
//
//  Created by <%= author_name %> on <%= date %>.
//

#import "<%= page_name %>ViewController.h"
#import "<%= page_name %>ViewModel.h"
#import "<%= page_name %>View.h"

@interface <%= page_name %>ViewController ()

@property (nonatomic, strong) <%= page_name %>View *erView;
@property (nonatomic, strong) <%= page_name %>ViewModel *viewModel;

@end

@implementation <%= page_name %>ViewController

- (void)loadView {
    self.view = [[<%= page_name %>View alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.erView = (<%= page_name %>View *)self.view;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        _viewModel = [<%= page_name %>ViewModel new];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        _viewModel = [<%= page_name %>ViewModel new];
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
