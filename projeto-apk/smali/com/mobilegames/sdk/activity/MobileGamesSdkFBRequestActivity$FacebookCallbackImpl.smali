.class Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;
.super Ljava/lang/Object;
.source "MobileGamesSdkFBRequestActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FacebookCallbackImpl"
.end annotation


# instance fields
.field private synthetic bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 140
    const-string v0, "MobileGamesSdkFBRequestActivity"

    const-string v1, "============FB login onCancel()"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    .line 142
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    .line 147
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    .line 136
    return-void
.end method
