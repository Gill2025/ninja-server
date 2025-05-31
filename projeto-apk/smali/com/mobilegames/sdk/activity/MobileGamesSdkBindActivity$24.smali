.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$24;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$24;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$24;->val$d:Landroid/app/AlertDialog;

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 990
    const-string v0, "google"

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$24;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->c(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$24;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->c(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;

    .line 998
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$24;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 999
    return-void

    .line 996
    :cond_1
    const-string v0, "facebook"

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->logout()V

    goto :goto_0
.end method
