Copy directories to project root.

* **clean** for cleaning project temporary files
* **deploy** for re-deploy project

all.sh - apply to all parts of the project (also use for install or upgrade modules).

back.sh - apply to backend part of the project.

front.sh - apply to frontend part of the project.

To enable scripts execution (from the root):
```bash
sudo chmod +x -R clean deploy
```

To clean/deploy project (from the root):
```bash
./<dir>/<file>
```
For example:
```bash
./deploy/back.sh
```

You can also choose files location by yourself and run them in accordance with it.