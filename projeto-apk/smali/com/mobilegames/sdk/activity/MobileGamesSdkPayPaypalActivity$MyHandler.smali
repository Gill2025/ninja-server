.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkPayPaypalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 148
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 157
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->setWaitScreen(Z)V

    .line 158
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->finish()V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
