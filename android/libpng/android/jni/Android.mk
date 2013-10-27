LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libpng
LOCAL_C_INCLUDES := $(SOURCE)
LOCAL_CFLAGS := -DANDROID_NDK -DPLAY_MOD

LOCAL_SRC_FILES :=\
png.c \
pngerror.c \
pngget.c \
pngmem.c \
pngpread.c \
pngread.c \
pngrio.c \
pngrtran.c \
pngrutil.c \
pngset.c \
pngtrans.c \
pngwio.c \
pngwrite.c \
pngwtran.c \
pngwutil.c

LOCAL_LDLIBS := -lz

include $(BUILD_SHARED_LIBRARY)

