.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyGoogleLoginCallback"
.end annotation


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exception(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1090
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_1

    .line 1091
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->TAG:Ljava/lang/String;

    const-string v1, "Google Exception:UserRecoverableAuthException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1093
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const v2, 0x61a80

    invoke-virtual {v1, v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1095
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->l()V

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/auth/GoogleAuthException;

    if-eqz v0, :cond_2

    .line 1097
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->TAG:Ljava/lang/String;

    const-string v1, "Google Exception:GoogleAuthException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1099
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 1100
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/Boolean;)V

    .line 1101
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->l()V

    goto :goto_0

    .line 1102
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 1103
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->TAG:Ljava/lang/String;

    const-string v1, "Google Exception:IOException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1105
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 1106
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/Boolean;)V

    .line 1107
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->l()V

    goto :goto_0
.end method

.method public success(Lcom/google/android/gms/plus/model/people/Person;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1079
    const-string v0, "google"

    .line 1080
    if-eqz p1, :cond_0

    .line 1081
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const-string v2, "google"

    invoke-static {v1, v2, p2, p3, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/Boolean;)V

    .line 1085
    return-void
.end method
