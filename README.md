
### Static files server

- Capable of serving images, media, text files

```
# Clone this repo and run
$ vagrant up

# Once ^ this has exites with non-zero code you can access files at 10.0.0.11

# Can login to vagrant vm using
$ vagrant ssh
# OR
$ vagrant ssh web1

```

#### Direct access
- Images are available at `/images/*.(jpg|png|)`
- Media files available at `/*.(mp3|mp4)`
- View complete directory structure at [10.0.0.1/](10.0.0.1/)

#### Prerequisites
- [Vagrant](https://www.vagrantup.com/intro/getting-started/install.html)
- [Virtualbox](https://www.virtualbox.org/wiki/Downloads) (maybe there are alternatives to this)
