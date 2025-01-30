import sys

sys.path.append(".")

from mymodule import add


def test_add():
    assert add(3, 4) == 7
