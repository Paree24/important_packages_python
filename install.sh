sudo apt install python3
sudo apt install python3-pip
sudo apt install jupyter-core
pip3 install -r requirements.txt
pip3 install jupyter_contrib_nbextensions
jupyter contrib nbextension install --user
sudo  update-alternatives --install /usr/bin/python python /usr/bin/python3 1
sudo update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 1
jupyter nbextension install — py luxwidget
jupyter nbextension enable — py luxwidget
