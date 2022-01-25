# gateio-trading-bot-binance-announcements
This Gateio x Binance cryptocurrency trading bot scans the Binance Announcements page and picks up on new coin listings.
It then goes to Gateio and places a buy order on the coin that's due to be listed on Binance.
It comes with trailing stop loss, take profit and a test mode.

The idea behind this open source crypto trading algorithm to take advantage of the price spike of new coins as they are being announced for listing on Binance.
As Gateio seems to list many of these coins before Binance does, this exchange is a good place to start.
It comes with a live and test mode so naturally, use at your own risk.

# HOW TO RUN IT
## 1. Create venv (recommended to use python>=3.8, check with `python --version`)

    python3 -m venv env

## 2 Activate venv

    Linux:
    source env/bin/activate

    Windows:
    env\Scripts\activate.bat

## 3. Install program requirements

    python -m pip install -r requirements.txt

This contains the requirements for the program itself. You may now run the script using python main.py. 
No additional steps needed for simply running the tool, you may stop here.

## 4. Install dev requirements

    python -m pip install -r dev_requirements.txt

This is necessary make verifying of the code easier and formats the code automatically to match the coding style.

## 5. Install pre-commit hooks

    pre-commit install

This installs the pre-commit git hooks for the project and makes it possible to run the pre-commit script automatically when committing.

## 6. Run Tests and pre-commit scripts manually
### pre-commit checks
To manually run the pre-commit script:

    pre-commit run --all-files

### Tox
Make sure you enabled the virtual environment.
Tox tests the code for multiple environments (3.8, 3.9) and checks code with flake8 and mypy (only on Python Version 3.8).
To run Tox:

        tox

### PyTest
Make sure you enabled the virtual environment.
PyTest runs the unit tests for the code.
To run PyTest:

        python -m pytest


### Flake8
Make sure you enabled the virtual environment.
Flake8 checks the code for errors and warnings.
To run Flake8:

        flake8 src

### Black
Make sure you enabled the virtual environment.
Black formats the code to match the coding style.
To run Black:

        black src



<p>&nbsp;</p>
