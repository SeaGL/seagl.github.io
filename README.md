# SeaGL

This is the source code for a website served at <http://seagl.org>.

It uses [Jekyll as a static site generator with GitHub Pages](https://help.github.com/articles/using-jekyll-as-a-static-site-generator-with-github-pages/).

The site is automatically rendered whenever code is pushed to the shared repository at GitHub.

Basically, the steps to update the site (to publish a new blog post, for instance), are:

1. [Fork/clone the repository](#forkclone-the-repository),
1. [Make your changes](#make-your-changes),
1. [Test your changes](#test-your-changes),
1. [Send a pull request (PR) for the changes](#send-a-pull-request-pr-for-the-changes),
1. As soon as the PR is merged, [your changes will be published live](#your-changes-will-be-published-live)

There are instructions for each of these steps below. The instructions assume someone with less git/GitHub/technical experience is performing the work. Those with more experience can extrapolate accordingly. :-)

## Fork/clone the repository

While you probably _can_ work directly on this repository, best practices are that you not. Instead, you can fork or clone the repo and then make your changes on that copy. This allows for testing before making changes live and reduces the risk of a poorly-formatted or -worded change escaping into the world.

To fork the repository:

1. Click the [Fork](https://github.com/SeaGL/seagl.github.io#fork-destination-box) at the top of the page.
1. Select the destination account/organisation for the copy of the repo.
1. Wait for everything to be copied over.

Voila! That's all there is to it.

## Make your changes

If you are adding a new blog post, please follow these filename rules:

* Place all blog posts in the `_posts` directory.
* Start the filename with a date in `YYYY-MM-DD` format. This is **very important** as it controls the order in which the website displays blog posts.
    * **NOTA BENE**: The website will display posts dated up to and including the current date. This allows you to schedule posts in advance, but it also means that posts dated in the future won't appear when testing your changes. You may need to do some filename-date juggling to preview future posts.
* Follow the date with a dash (`-`) and then a dash-delimited title for the post. This title isn't displayed. It's just to name the file. Please make it brief but descriptive.
* Use the `.md` filename extension to denote that the post is composed in Markdown format. (and please only compose posts using [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet))

By these rules, a blog post announcing the opening of the 2017 CFP could have a filename of:

```
2017-06-19-CFP-open.md
```

Please also add the following at the top of your file:

```
---
layout: post
title: 'TITLEGOESHERE'
status: publish
type: post
published: true
categories: news
---
```

Edit the `title: ` value, setting it to the title of your blog post. Please leave the rest of the values as-is.

For the actual file content, you can make your changes either in the GitHub web interface or on your local machine.

### On GitHub

1. Navigate to the directory where the file you wish to edit or add is (probably `_posts`).
1. To create a new file:
    * Click `Create a new file`
    * Name your file (according to the instructions above if a blog post)
1. Make your changes
    * To create a new file:
        * Click `Create a new file`
        * Enter a filename (according to the instruction above if a blog post)
    * To edit an existing file:
        * Click on the file to select it
        * Click the little pencil icon 
    * Either way, you may now edit the file in the web interface.
1. Commit your changes using the `Commit changes` form below the editing interface.
    * Enter a brief but descriptive title such as "Adding 2017 CFP opening announcement".
    * Enter a detailed description. If you are working on an [issue](https://github.com/SeaGL/seagl.github.io/issues), please reference the issue number here. Use a hashmark (`#`) followed by an issue number (`#74`). This will automatically be linked in the pull request, which is really handy.

### On your local machine

TBD (assumption is those using git on their local machines already know this; **will** fill in later)

1. clone your fork
1. make your changes (add and/or edit files)
1. commit your changes back to your fork

## Test your changes

Please test-drive all changes locally before pushing to GitHub.

### Local development server

Starting a local development server will make your copy of the site available at <http://localhost:4000>. There are a few ways to run the server. Take your pick!

#### Option 1: Bare metal

Dependencies:

  - [Ruby](https://www.ruby-lang.org/)
  - [Bundler](https://bundler.io/)

One-time setup:

```bash
bundle install
```

Start the server:

```bash
bundle exec jekyll serve --watch
```

#### Option 2: Virtual machine

Dependencies:

  - [Vagrant](https://www.vagrantup.com/)

Start the server:

```bash
vagrant up
```

#### Option 3: Containerized

Dependencies:

  - [Docker](https://docs.docker.com/)

One-time setup:

```bash
docker build --tag 'seagldev' '.'
```

Start the server:

```bash
docker run --rm --interactive --tty --publish '4000:4000' --volume "$PWD:/usr/src/app" 'seagldev'
```

### Visual regression testing

When making changes that might have site-wide effects (e.g. editing stylesheets, restructuring templates, or updating dependencies) it can be useful to see a visual comparison of before and after screenshots.

Dependencies:

  - [BackstopJS](https://github.com/garris/BackstopJS)

One-time setup:

```bash
backstop reference
```

Test for changes and show a report:

```bash
backstop test
```

## Send a pull request (PR) for the changes

You can either send a PR in the GitHub interface or from your local machine.

### On GitHub

1. On your browser, navigate to your fork of the seagl.github.io repo.
1. Click in the `Pull requests` tab.
1. Click the `New pull request button`. 
1. GitHub recognises that your repo is a fork and defaults to having the PR be the master branch of your fork requesting against the master branch of seagl.github.io. Odds are very good this is what you want. If it's not, you'll know enough to realise this. :-)
1. Click `Create pull request`.
1. Enter a brief but descriptive title such as "Adding 2017 CFP opening announcement".
1. Enter a detailed description. If you are working on an [issue](https://github.com/SeaGL/seagl.github.io/issues), please reference the issue number here. Use a hashmark (`#`) followed by an issue number (`#74`). This will automatically be linked in the pull request, which is really handy.
1. Click `Create pull request`.

### On your local machine

TBD (assumption is those using git on their local machines already know this; **will** fill in later)

## Your changes will be published live

Now someone (perhaps you, if you have that level of access to the repo) must review and then merge your pull request.

Once your pull request is merged, it will go live on the website.

## How to add images to posts

* Add your image to the `img/posts/` directory.
* In your post, use the following syntax to reference the image you copied into the `img/posts/` directory: `![]({{ site.baseurl }}/img/posts/image_file_name.jpg)`
* The height and width of the image can be changed with the following syntax: `![]({{ site.baseurl }}/img/posts/image_file_name.jpg){:height="36px" width="36px"}`
* For the sake of page load times, resize images to a reasonable size before using them in a post.
