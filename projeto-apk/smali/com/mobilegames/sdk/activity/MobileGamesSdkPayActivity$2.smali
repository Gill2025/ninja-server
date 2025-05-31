.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$2;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$2;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 139
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->Y()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$2;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 151
    return-void

    .line 147
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$2;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
