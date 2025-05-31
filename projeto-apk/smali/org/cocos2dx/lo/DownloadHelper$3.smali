.class Lorg/cocos2dx/lo/DownloadHelper$3;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/DownloadHelper;->updateStatus(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/DownloadHelper;

.field private final synthetic val$text_id:I

.field private final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/DownloadHelper;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/DownloadHelper$3;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    iput p2, p0, Lorg/cocos2dx/lo/DownloadHelper$3;->val$type:I

    iput p3, p0, Lorg/cocos2dx/lo/DownloadHelper$3;->val$text_id:I

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 651
    iget v0, p0, Lorg/cocos2dx/lo/DownloadHelper$3;->val$type:I

    iget v1, p0, Lorg/cocos2dx/lo/DownloadHelper$3;->val$text_id:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lo/DownloadHelper;->update_status(II)V

    .line 652
    return-void
.end method
