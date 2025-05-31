.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 585
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$4(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$12(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/service/HttpService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkDataErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 593
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 590
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
