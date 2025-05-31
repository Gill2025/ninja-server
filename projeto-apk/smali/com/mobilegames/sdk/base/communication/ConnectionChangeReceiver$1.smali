.class Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver$1;
.super Ljava/lang/Object;
.source "ConnectionChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver$1;->val$context:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(Landroid/content/Context;)V

    .line 23
    sget-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ai()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->av()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gH:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->W()Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver$1$1;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver$1$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
