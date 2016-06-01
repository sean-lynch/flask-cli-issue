FLASK_APP=server/__init__.py FLASK_DEBUG=1 flask run

# FLASK_APP=server FLASK_DEBUG=1 flask run # <-- ImportError - No module named server
# FLASK_APP=server/__init__.py FLASK_DEBUG=1 flask run # <-- won't actually load the views
