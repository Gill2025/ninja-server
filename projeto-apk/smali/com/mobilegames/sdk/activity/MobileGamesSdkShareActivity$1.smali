.class Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkShareActivity.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(ILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    .line 105
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "MobileGamesSdkShareActivity"

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    .line 112
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p1}, Lcom/facebook/share/Sharer$Result;->getPostId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->D()V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    return-void
.end method
