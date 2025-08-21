python -m nuitka --module app --include-package=app
rm -rf mipx.pyi
mv mipx.*.so ./bin/

