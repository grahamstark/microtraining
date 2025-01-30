#
# create virtual environment in ~/pythonm
# 
sudo apt install python3-venv
python3 -m venv ~/pythonm/
#
# install stuff in the environment using the local pip version:
# juypterlab may be overkill
# seaborn is a snazzier version of  Matplotlib https://seaborn.pydata.org/
# 
cd ~/pythonm/
bin/pip install jupyterlab
bin/pip install notebook
bin/pip install matplotlib
bin/pip install seaborn
bin/pip install pandas
#
# start the notebook: server
#
bin/jupyter notebook
