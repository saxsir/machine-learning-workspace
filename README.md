machine-learning-workspace
===

## Requirements
- pyenv
- pyenv-virtualenv
- Python 3.4.3 (Installed via pyenv)

## Setup
```
$ pyenv virtualenv 3.4.3 venv3.4.3-machine-learning-workspace
$ pip install --upgrade pip
$ git clone git@github.com:saxsir/machine-learning-workspace.git
$ cd machine-learning-workspace
$ pip install numpy scipy pandas scikit-learn jupyter matplotlib
```


## おまけ

### pyenv + pyenv-virtualenvのインストール
    $ git clone https://github.com/yyuu/pyenv.git ~/.pyenv
    $ echo '# pyenv' >> ~/.zshrc.mine
    $ echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc.mine
    $ echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc.mine
    $ echo 'eval "$(pyenv init -)"' >> ~/.zshrc.mine
    $ git clone git://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv
    $ source ~/.zshrc.mine

### python3.4.3のインストール
    $ pyenv install 3.4.3
    $ pyenv rehash
    $ pyenv global 3.4.3
    $ pip install --upgrade pip
