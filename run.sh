# Create a virtual environment
python3 -m venv demo

# Install tools
demo/bin/python3 -m pip install --upgrade pip pytest pyparsing

# Checkout gtsam
demo/bin/python3 -m pip install --index-url https://test.pypi.org/simple --extra-index-url https://pypi.org/simple/ truher-gtsam-nightly 

# Run the local test
demo/bin/python3 -m pytest

# Run the gtsam installed tests
demo/bin/python3 -m pytest demo/lib/python3.10/site-packages/gtsam/tests/

