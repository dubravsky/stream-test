package Web::Main;
use Mojo::Base 'Mojolicious::Controller';

sub welcome {
    my ($self) = @_;
    $self->render('welcome');
    return; 
}

1;
