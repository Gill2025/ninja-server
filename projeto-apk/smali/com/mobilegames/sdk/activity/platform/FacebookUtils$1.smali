.class Lcom/mobilegames/sdk/activity/platform/FacebookUtils$1;
.super Ljava/lang/Object;
.source "FacebookUtils.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->em:Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;

    invoke-interface {v0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;->onCancel()V

    .line 62
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->em:Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;

    invoke-interface {v0, p1}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;->onError(Lcom/facebook/FacebookException;)V

    .line 68
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    sget-object v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->em:Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;

    invoke-interface {v0, p1}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
