.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

.field private final synthetic val$email:Ljava/lang/String;

.field private final synthetic val$oasnickname:Ljava/lang/String;

.field private final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->val$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->val$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->val$oasnickname:Ljava/lang/String;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 544
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const/4 v0, 0x3

    const-string v1, "google"

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->val$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->val$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->val$oasnickname:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobilegames/sdk/base/service/HttpService;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkDataErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 551
    :goto_0
    return-void

    .line 547
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 549
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
