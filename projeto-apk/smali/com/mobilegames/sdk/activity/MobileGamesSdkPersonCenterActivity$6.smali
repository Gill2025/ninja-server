.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$6;
.super Ljava/lang/Object;
.source "MobileGamesSdkPersonCenterActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;


# instance fields
.field private synthetic dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$6;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exception(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 565
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_1

    .line 566
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Exception:UserRecoverableAuthException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/auth/GoogleAuthException;

    if-eqz v0, :cond_2

    .line 569
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Exception:GoogleAuthException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 571
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 572
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Exception:IOException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public success(Lcom/google/android/gms/plus/model/people/Person;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 553
    const-string v0, ""

    .line 554
    if-eqz p1, :cond_0

    .line 555
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========Name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; email="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";  token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$6;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->setWaitScreen(Z)V

    .line 560
    return-void
.end method
