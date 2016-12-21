# blog

Repo for the Cargill Engineering Blog

### Editing the blog
Checkout the `source` branch from origin

### Build steps
```
rm -rf -site/
rm -rf /tmp/blog
rm -f Gemfile.lock
chef exec bundle install --path /tmp/blog
```

### Validate steps
```
chef exec bundle exec jekyll server --baseurl ''
```

Open the blog from your browser using the address http://localhost:4000

If you use Chrome, open Developer Tools and change device type to mobile to also verify the look/feel in a smaller screen.

>Note: if you're using a system Ruby install, drop the `chef exec` portion of the command above. Also, the pathing assumes a Linux environment. Change the parameters if using Windows.
