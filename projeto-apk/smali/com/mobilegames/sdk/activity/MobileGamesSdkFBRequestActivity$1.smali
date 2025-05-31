.class Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkFBRequestActivity.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/share/widget/GameRequestDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;ILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    .line 74
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "MobileGamesSdkFBRequestActivity"

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;ILjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    .line 80
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/widget/GameRequestDialog$Result;

    invoke-virtual {p1}, Lcom/facebook/share/widget/GameRequestDialog$Result;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-static {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    goto :goto_0
.end method
