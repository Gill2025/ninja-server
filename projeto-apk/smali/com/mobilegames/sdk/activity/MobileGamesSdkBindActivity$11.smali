.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 398
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const/4 v0, 0x1

    const-string v1, "auto"

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->password:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobilegames/sdk/base/service/HttpService;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkDataErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 403
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
