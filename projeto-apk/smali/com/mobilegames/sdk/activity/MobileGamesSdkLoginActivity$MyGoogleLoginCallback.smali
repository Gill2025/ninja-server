.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyGoogleLoginCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exception(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1458
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_1

    .line 1459
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Exception:UserRecoverableAuthException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1461
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1462
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    const v2, 0x61a80

    invoke-virtual {v1, v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1463
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$11(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/Boolean;)V

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/auth/GoogleAuthException;

    if-eqz v0, :cond_2

    .line 1465
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Exception:GoogleAuthException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1467
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 1468
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$9(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/Boolean;)V

    .line 1469
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$11(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1470
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 1471
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Exception:IOException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1473
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 1474
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$9(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/Boolean;)V

    .line 1475
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$11(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public success(Lcom/google/android/gms/plus/model/people/Person;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1444
    const-string v0, ""

    .line 1445
    if-eqz p1, :cond_0

    .line 1446
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1449
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1450
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "mobilegamestag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mobilegamestag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1452
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1453
    return-void
.end method
