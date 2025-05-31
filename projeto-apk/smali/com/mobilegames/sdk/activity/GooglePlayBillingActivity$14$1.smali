.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14$1;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ac:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14$1;->ac:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1100
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14$1;->ac:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;-><init>(Ljava/lang/String;)V

    .line 1103
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/service/HttpService;->d(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)I
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1107
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1108
    const/16 v2, -0x2710

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1109
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1110
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14$1;->ac:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1111
    return-void

    .line 1105
    :catch_0
    move-exception v0

    const v0, 0xf42a4

    goto :goto_0
.end method
