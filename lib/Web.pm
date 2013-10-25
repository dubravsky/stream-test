package Web;
use Mojo::Base 'Mojolicious';

sub startup {
    my ($self) = @_;    
    my $r = $self->routes();
    push @{$self->static->paths}, '/home/dubravsky/work/stream/static/';

    $r->route("/")->to('main#welcome');
    return ;
}

1;
