Resume
==========

My personal resume, built with the web.

[https://sman591.github.io/resume/](https://sman591.github.io/resume/)

# Getting Started

1. Install development requirements

  ```bash
  $ brew install yarn
  ```

3. Clone the repo & install dependencies

  ```bash
  $ git clone git@github.com:sman591/resume.git
  $ cd resume
  $ bundle install
  $ yarn install
  ```

4. Startup the local development environment

  ```bash
  yarn start
  ```

5. Your local environment is now available at [http://localhost:4000](http://localhost:4000)

# Ongoing Development

Useful commands:

 - ```yarn start``` - builds and starts a local server that watches for local changes
 - ```yarn build``` - performs a build, saved to /public
 - ```yarn deploy``` - deploy the current build to the gh-pages branch


# Deployment

This site is currently hosted on GitHub pages. You can deply via ```grunt gh-pages```. For further details, see [grunt-gh-pages](https://github.com/tschaub/grunt-gh-pages).
