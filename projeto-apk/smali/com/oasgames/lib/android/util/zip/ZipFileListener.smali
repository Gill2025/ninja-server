.class public interface abstract Lcom/oasgames/lib/android/util/zip/ZipFileListener;
.super Ljava/lang/Object;
.source "ZipFileListener.java"


# static fields
.field public static final UNZIP_CODE_FAIL:I = 0x64

.field public static final UNZIP_CODE_INTERRUPT:I = 0xc8

.field public static final UNZIP_CODE_SUCCESS:I = 0x0

.field public static final UNZIP_CODE_ZIPFILE_NOT_EXIST:I = 0x1


# virtual methods
.method public abstract isInterruptUnzip()Z
.end method

.method public abstract unzipEnd(I)V
.end method

.method public abstract unzipProgress(JJ)V
.end method

.method public abstract unzipStart(J)V
.end method
