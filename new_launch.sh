FLASK_APP=server FLASK_DEBUG=1 python -m flask run # <-- Works!

# export PYTHONPATH=pwd # <-- doesn't work, see: https://github.com/pallets/flask/issues/1847#issuecomment-223157715

# FLASK_APP=server FLASK_DEBUG=1 flask run # <-- ImportError - No module named server
# FLASK_APP=server/__init__.py FLASK_DEBUG=1 flask run # <-- won't actually load the views
