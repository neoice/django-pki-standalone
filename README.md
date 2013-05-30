the case for standalone apps
==========

lately, I've been using a number of Rails, Flask and CherryPy apps.
typically, this involves performing a `git clone` and maybe installing some dependencies via `bundle` or `virtualenv && pip`.
(sometimes there's even an `install.sh`!)

this process is so easy that anyone who can navigate a Linux shell and perform a `git clone` can install and run fully-functional web applications.

with Django however, no such idioms exist.
everything is distributed as reusable code: Django "apps".
what people *don't* explain is that these "apps" are useless without a Django "project".
configuring the Django "project" actually requires a little bit of knowledge about Django: what is an app, where do they go, what settings do I care about, etc.

for many users, this is far too much effort.
for myself, I am often more concerned with the interactions between "web applications" than the individual components themselves.

`django-pki-standalone` is my attempt to turn a useful Django "app" into a fully-featured, easy-to-install "web application".
