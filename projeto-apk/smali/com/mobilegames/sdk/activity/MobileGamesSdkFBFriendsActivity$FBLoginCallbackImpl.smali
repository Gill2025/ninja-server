.class Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;
.super Ljava/lang/Object;
.source "MobileGamesSdkFBFriendsActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FBLoginCallbackImpl"
.end annotation


# instance fields
.field private synthetic bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    .line 264
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 273
    const-string v0, "MobileGamesSdkFBFriendsActivity"

    const-string v1, "============FB login onCancel()"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    .line 275
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    .line 280
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    .line 269
    return-void
.end method
