LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libpng
LOCAL_C_INCLUDES := $(SOURCE)
LOCAL_CFLAGS := -DANDROID_NDK -DPLAY_MOD

LOCAL_C_INCLUDES := \
$(LOCAL_PATH)/../../../src

LOCAL_SRC_FILES :=\
../../../src/png.c \
../../../src/pngerror.c \
../../../src/pngget.c \
../../../src/pngmem.c \
../../../src/pngpread.c \
../../../src/pngread.c \
../../../src/pngrio.c \
../../../src/pngrtran.c \
../../../src/pngrutil.c \
../../../src/pngset.c \
../../../src/pngtrans.c \
../../../src/pngwio.c \
../../../src/pngwrite.c \
../../../src/pngwtran.c \
../../../src/pngwutil.c

LOCAL_LDLIBS := -lz

include $(BUILD_SHARED_LIBRARY)
