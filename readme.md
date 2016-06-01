# Using flask-cli with large applications

I'm attempting to use the large app structure seen in the
[Flask Larger Applications documentation](http://flask.pocoo.org/docs/0.11/patterns/packages/)

First, set up a virutal environment and install flask 0.11 into that environment (requirements.txt
has all that for you).



Can successfully launch app using old `app.run()` mechanism found in `run.py` and `old_launch.sh`

    $ python run.py

But can't seem to get to work with flask-cli. You can see both of the methods in `new_launch.sh`.

This throws `ImportError - No module named server`:

    $ FLASK_APP=server FLASK_DEBUG=1 flask run

This loads, but doesn't register any of the views even though the `Loading views...` console output
is output.

    $ FLASK_APP=server/__init__.py FLASK_DEBUG=1 flask run
