# SeaGL

This is the source code for a website served at <http://seagl.org>.

It uses [Jekyll as a static site generator with GitHub Pages](https://help.github.com/articles/using-jekyll-as-a-static-site-generator-with-github-pages/).

The site is automatically rendered whenever code is pushed to the shared repository at GitHub.

Please test-drive all changes locally before pushing to GitHub. There are a few ways to run a Jekyll test server locally. Take your pick!

1. bare metal
1. virtual machine
1. containerized

## Local dev - bare metal

1. Install Jekyll Gem (and it's dependencies) `gem install jekyll`.
2. Serve with Jekyll `jekyll serve --watch`.
    * The optional `--watch` argument watches files for changes and automatically rebuilds everything in \_site when they do.
3. Navigate to <http://localhost:4000>.

## Local dev - virtual machine

Use the `Vagrantfile`.

## Local dev - containerized

[Install Docker](https://docs.docker.com/engine/installation/).

Build a Docker image for local dev with

```bash
docker build -t seagldev .
```

Start your dev container with

```bash
docker run -p 4000:4000 --rm -it -v $(pwd):/seagl seagldev
```

Inside the container, run

```bash
jekyll serve --host 0.0.0.0 --watch
```

View the rendered website at <http://localhost:4000> on your host.

Edit files on your host and reload to see changes.
