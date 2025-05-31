.class Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkForumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$2;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$2;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$2;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bw:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 268
    return-void

    .line 264
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$2;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bw:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
