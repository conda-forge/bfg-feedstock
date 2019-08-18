#!/bin/sh
mkdir $PREFIX/lib
echo "#!/bin/sh" >> $PREFIX/bin/bfg
echo "java -jar ${PREFIX}/lib/bfg.jar \"$@\"" >> $PREFIX/bin/bfg
cp $SRC_DIR/$PKG_NAME-$PKG_VERSION.jar $PREFIX/lib/bfg.jar
