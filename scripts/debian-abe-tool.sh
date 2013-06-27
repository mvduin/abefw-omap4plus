
# PATH for debian build
ROOT_PATH=./debian/tmp/usr
# user space PATH 
# ROOT_PATH=/usr/share/abefw-omap4plus

LIB_PATH=$ROOT_PATH/lib/abe
BIN_PATH=$ROOT_PATH/bin

FW_VERSION=$LIB_PATH/fw009590.so
TASK_VERSION=$LIB_PATH/abe009590.so

$BIN_PATH/abegen \
	-f $FW_VERSION \
	-t $TASK_VERSION

