.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

.field private final synthetic at:Ljava/lang/String;

.field private final synthetic au:Ljava/lang/String;

.field private final synthetic av:Ljava/lang/String;

.field private final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->at:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->val$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->au:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->av:Ljava/lang/String;

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->at:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->val$token:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->password:Ljava/lang/String;

    .line 480
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->au:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->at:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->val$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->av:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobilegames/sdk/base/service/HttpService;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkDataErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 489
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string v1, "Bind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bind is fail\u3002"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    .line 486
    const-string v1, "Bind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bind is fail\u3002"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkDataErrorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
