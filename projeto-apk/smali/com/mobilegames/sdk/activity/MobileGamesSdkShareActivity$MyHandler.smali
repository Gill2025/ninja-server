.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 419
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 428
    :pswitch_0
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->c(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    goto :goto_0

    .line 431
    :pswitch_1
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
