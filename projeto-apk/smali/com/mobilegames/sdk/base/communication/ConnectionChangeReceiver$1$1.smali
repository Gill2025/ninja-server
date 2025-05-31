.class Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver$1$1;
.super Ljava/lang/Object;
.source "ConnectionChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gH:Lcom/mobilegames/sdk/base/entity/UserInfo;

    .line 34
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    invoke-interface {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->reloadGame(Lcom/mobilegames/sdk/base/entity/UserInfo;)V

    .line 36
    :cond_0
    return-void
.end method
