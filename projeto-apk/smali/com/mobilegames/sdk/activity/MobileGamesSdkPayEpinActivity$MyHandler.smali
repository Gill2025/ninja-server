.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkPayEpinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 190
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 191
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 223
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 213
    :sswitch_1
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->close()V

    goto :goto_0

    .line 216
    :sswitch_2
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_success2"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :sswitch_3
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V

    goto :goto_0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x14 -> :sswitch_2
        0x64 -> :sswitch_3
    .end sparse-switch
.end method
