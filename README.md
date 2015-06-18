Cabify Developer Documentation
=======

This is a middleman app using [slate](https://github.com/tripit/slate) for Cabify API documentation.

### Install and run it
```bash
bundle install
bundle exec middleman server --force-polling
```

Or use the included Dockerfile! (must install Docker first)

```shell
docker build -t slate .
docker run -d -p 4567:4567 slate
```

You can now see the docs at <http://localhost:4567>. Whoa! That was fast!

*Note: if you're using the Docker setup on OSX, the docs will be
availalable at the output of `boot2docker ip` instead of `localhost:4567`.*

### Add a new resource
TODO
