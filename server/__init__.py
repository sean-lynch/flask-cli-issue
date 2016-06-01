from flask import Flask

app = Flask(__name__)

# *** Configure flask app here ****

import server.views # <-- works
# from server import views # <-- also works
# from . import views # <-- also works
