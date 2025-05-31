.class Lorg/cocos2dx/lo/DownloadHelper$2$1;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/oasgames/lib/android/util/zip/ZipFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/DownloadHelper$2;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/cocos2dx/lo/DownloadHelper$2;

.field private final synthetic val$percentItem:F

.field private final synthetic val$percentStart:F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/DownloadHelper$2;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/DownloadHelper$2$1;->this$1:Lorg/cocos2dx/lo/DownloadHelper$2;

    iput p2, p0, Lorg/cocos2dx/lo/DownloadHelper$2$1;->val$percentStart:F

    iput p3, p0, Lorg/cocos2dx/lo/DownloadHelper$2$1;->val$percentItem:F

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInterruptUnzip()Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$2$1;->this$1:Lorg/cocos2dx/lo/DownloadHelper$2;

    invoke-static {v0}, Lorg/cocos2dx/lo/DownloadHelper$2;->access$4(Lorg/cocos2dx/lo/DownloadHelper$2;)Lorg/cocos2dx/lo/DownloadHelper;

    move-result-object v0

    iget-boolean v0, v0, Lorg/cocos2dx/lo/DownloadHelper;->mIsStopUnzip:Z

    return v0
.end method

.method public unzipEnd(I)V
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 544
    return-void
.end method

.method public unzipProgress(JJ)V
    .locals 11
    .param p1, "totalSize"    # J
    .param p3, "unzipedSize"    # J

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 536
    long-to-double v4, p3

    mul-double/2addr v4, v8

    long-to-double v6, p1

    div-double v0, v4, v6

    .line 537
    .local v0, "curProgress":D
    iget v3, p0, Lorg/cocos2dx/lo/DownloadHelper$2$1;->val$percentStart:F

    float-to-double v4, v3

    iget v3, p0, Lorg/cocos2dx/lo/DownloadHelper$2$1;->val$percentItem:F

    float-to-double v6, v3

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    mul-double/2addr v4, v8

    double-to-float v2, v4

    .line 538
    .local v2, "progress":F
    iget-object v3, p0, Lorg/cocos2dx/lo/DownloadHelper$2$1;->this$1:Lorg/cocos2dx/lo/DownloadHelper$2;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/cocos2dx/lo/DownloadHelper$2;->access$3(Lorg/cocos2dx/lo/DownloadHelper$2;[Ljava/lang/Object;)V

    .line 539
    return-void
.end method

.method public unzipStart(J)V
    .locals 0
    .param p1, "totalSize"    # J

    .prologue
    .line 532
    return-void
.end method
