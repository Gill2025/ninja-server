.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkPaySkrillActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 190
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 200
    :pswitch_0
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dp:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->setWaitScreen(Z)V

    .line 204
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_fail"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->finish()V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
