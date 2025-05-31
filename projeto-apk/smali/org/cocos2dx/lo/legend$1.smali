.class Lorg/cocos2dx/lo/legend$1;
.super Landroid/os/Handler;
.source "legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lo/legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$1;->this$0:Lorg/cocos2dx/lo/legend;

    .line 744
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 749
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$1;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$1;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/DownloadHelper;->createStub()V

    .line 754
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$1;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/DownloadHelper;->startCheck()V

    .line 755
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$1;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/DownloadHelper;->onStart()V

    .line 759
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 760
    return-void
.end method
