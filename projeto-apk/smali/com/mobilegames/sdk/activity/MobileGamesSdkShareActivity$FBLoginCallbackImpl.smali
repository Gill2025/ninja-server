.class Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$FBLoginCallbackImpl;
.super Ljava/lang/Object;
.source "MobileGamesSdkShareActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FBLoginCallbackImpl"
.end annotation


# instance fields
.field private synthetic ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$FBLoginCallbackImpl;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 236
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 245
    const-string v0, "MobileGamesSdkShareActivity"

    const-string v1, "============FB login onCancel()"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$FBLoginCallbackImpl;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    .line 247
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$FBLoginCallbackImpl;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    .line 252
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$FBLoginCallbackImpl;->ee:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    .line 241
    return-void
.end method
