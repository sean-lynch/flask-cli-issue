import os

from server import app

if __name__ == "__main__":
    app.run(use_reloader=True, host='0.0.0.0', port=int(os.environ.get('PORT', 5000)))
