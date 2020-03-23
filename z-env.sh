
######History Mgmt ##############
export HISTSIZE=10000
export HISTCONTROL=erasedups
export HISTTIMEFORMAT='%F %T	'
shopt -s histappend
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"


## Conda Enviorment Setup 
export CONDA_PYTHON_EXE=/home/apps/anaconda3/bin/python
export CONDA_EXE=/home/apps/anaconda3/bin/conda
export CONDA_PREFIX=/home/apps/anaconda3
export PATH=$PATH:/home/apps/anaconda3/bin:/home/apps/anaconda3/condabin:/home/apps/anaconda3/pkgs/jupyterhub-base-1.1.0-py37_2/bin


