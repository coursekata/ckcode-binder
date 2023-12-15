#!/usr/bin/env python

from pathlib import Path
from subprocess import run
import re

project_root = Path(__file__).parent.parent
readme = project_root / "README.md"

git_branch_cmd = ["git", "rev-parse", "--abbrev-ref", "HEAD"]
current_branch = run(git_branch_cmd, capture_output=True).stdout.decode().strip()
patterns = [
    (
        r"/gh/coursekata/ckcode-binder/.+/?\)",
        f"/gh/coursekata/ckcode-binder/{current_branch})",
    ),
]

readme_contents = readme.read_text()
for pattern, replacement in patterns:
    readme_contents = re.sub(pattern, replacement, readme_contents)

readme.write_text(readme_contents)
