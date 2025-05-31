.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayVTCActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic dy:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;

.field private final synthetic dz:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1$1;->dy:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1$1;->dz:Ljava/lang/StringBuffer;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1$1;->dz:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/base/service/HttpService;->f(Ljava/lang/String;)I

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1$1;->dy:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;)Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1$1;->dy:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;)Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method
