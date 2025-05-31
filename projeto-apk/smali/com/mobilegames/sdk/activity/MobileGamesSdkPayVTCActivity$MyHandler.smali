.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkPayVTCActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 129
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 138
    :sswitch_0
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;)V

    goto :goto_0

    .line 141
    :sswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->setWaitScreen(Z)V

    .line 142
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->finish()V

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->o(Ljava/lang/String;)Z

    .line 146
    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x64 -> :sswitch_0
        0x99 -> :sswitch_2
    .end sparse-switch
.end method
