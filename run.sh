python3 -m venv demo

demo/bin/python3 -c 'print("created demo venv")'

demo/bin/python3 -m pip install pytest pyparsing

demo/bin/python3 -m pip install --index-url https://test.pypi.org/simple --extra-index-url https://pypi.org/simple/ truher-gtsam-nightly 

demo/bin/python3 -m pytest
