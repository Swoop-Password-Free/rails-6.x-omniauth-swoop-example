This example demonstrates how to use [Rails](https://rubyonrails.org/) 6.x and
[Omniauth](https://github.com/omniauth/omniauth) to authenticate users using [Swoop](https://swoopnow.com).  Use
this example as a starting point for your own web applications.

## Instructions

To install this example on your computer, clone the repository and install
dependencies.

```bash
$ git clone git@github.com:Swoop-Password-Free/rails-6.x-omniauth-swoop-example.git
$ cd express-4.x-swoop-example
$ bundle install
```

The example uses an initializer in `config/initializers/omniauth.rb` to configure
the client id and client secret needed to access the Swoop API.  Update those
variables with your Swoop Property credentials obtained from [Swoop](https://dashboard.swoop.email).

```bash
rails s
```

Open a web browser and navigate to [http://127.0.0.1:3000/](http://127.0.0.1:3000/)
to see the example in action.
