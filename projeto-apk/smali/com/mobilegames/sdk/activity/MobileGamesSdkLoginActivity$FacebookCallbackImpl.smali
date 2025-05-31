.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FacebookCallbackImpl"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    .line 497
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "============FB login onCancel()"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 514
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$2(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;I)V

    .line 516
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 502
    return-void
.end method
