
Supplementary material to the chapter "Boolean networks and their dynamics: the impact of updates" by Loïc Paulevé and Sylvain Sené (in press).

These notebooks demonstate how to use the Python module
[`colomoto.minibn`](https://github.com/colomoto/colomoto-jupyter) for computing
dynamics of Boolean networks with various updating modes.

They can be visualized online at https://nbviewer.jupyter.org/github/pauleve/updating-modes-notebooks/

They can be executed and modified online at https://mybinder.org/v2/gh/pauleve/updating-modes-notebooks/main

## Local installation

The module can be installed with a recent Python (≥3.7) distribution, using
`pip` or `conda`.

### Using pip (Python)

In a terminal/powershell
```sh
pip install -U colomoto-jupyter
```

### Using conda

```sh
conda install -c conda-forge -c colomoto colomoto-jupyter
```

### Using the CoLoMoTo Docker image

These notebooks can be executed within the [CoLoMoTo Docker distribution](https://colomoto.org/notebook) version `2021-10-21`:
1. download the notebooks from  https://github.com/pauleve/updating-modes-notebooks/archive/main.zip and extract the zip file
2. execute the following commands, where ``notebooks`` is the folder in which you extracted the notebooks
```sh
sudo pip install -U colomoto-docker # you may have to use pip3 instead of pip
colomoto-docker -V 2021-10-01 --bind notebooks
```

## Related documentation

Other tutorials regarding the `minibn` module can be found at
    https://nbviewer.jupyter.org/github/colomoto/colomoto-docker/tree/master/tutorials/minibn/
as well as other tools related to boolean networks at
    https://nbviewer.jupyter.org/github/colomoto/colomoto-docker/tree/master/tutorials/

See http://colomoto.org/notebook for more information.
