.class Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lo/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XAPKFile"
.end annotation


# instance fields
.field public final mFileSize:J

.field public final mFileVersion:I

.field public final mIsMain:Z


# direct methods
.method constructor <init>(ZIJ)V
    .locals 1
    .param p1, "isMain"    # Z
    .param p2, "fileVersion"    # I
    .param p3, "fileSize"    # J

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean p1, p0, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mIsMain:Z

    .line 118
    iput p2, p0, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileVersion:I

    .line 119
    iput-wide p3, p0, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileSize:J

    .line 120
    return-void
.end method
