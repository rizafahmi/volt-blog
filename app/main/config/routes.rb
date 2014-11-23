# See https://github.com/voltrb/volt#routes for more info on routes

get '/about', _action: 'about'

get '/blog/{{__id}}/edit', _controller: 'blog', _action: 'edit'
get '/blog/new', _controller: 'blog', _action: 'new'
get '/blog', _controller: 'blog', _action: 'index'

# Routes for login and signup, provided by user-templates component gem
get '/signup', _controller: 'user-templates', _action: 'signup'
get '/login', _controller: 'user-templates', _action: 'login'


# The main route, this should be last.  It will match any params not previously matched.
get '/', {}
