.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayHistoryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic df:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$1;->df:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$1;->df:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$1;->df:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    move-result-object v1

    iget v1, v1, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->page:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/mobilegames/sdk/base/service/HttpService;->e(I)Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;Lcom/mobilegames/sdk/base/entity/PayHistoryList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$1;->df:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cX:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 106
    return-void

    .line 102
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$1;->df:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cX:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
