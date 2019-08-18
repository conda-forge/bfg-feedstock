#!/bin/sh
mkdir -p $PREFIX/lib
mkdir -p $PREFIX/bin
cp $SRC_DIR/$PKG_NAME-$PKG_VERSION.jar $PREFIX/lib/bfg.jar
echo "#!/bin/sh" >> $PREFIX/bin/bfg
echo "java -jar ${PREFIX}/lib/bfg.jar \"$@\"" >> $PREFIX/bin/bfg
