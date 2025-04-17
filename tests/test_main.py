import io
import sys
from python_project_template import main

def test_main_prints_hello(monkeypatch):
    captured = io.StringIO()
    monkeypatch.setattr(sys, "stdout", captured)
    main()
    sys.stdout = sys.__stdout__
    output = captured.getvalue().strip()
    assert output == "Hello from python-project-template!"
