.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

.field private final synthetic val$callback:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;

.field private final synthetic val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

.field private final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/String;Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;Lcom/google/android/gms/plus/model/people/Person;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->val$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->val$callback:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;

    iput-object p4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

    .line 1489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1495
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->val$email:Ljava/lang/String;

    const-string v2, "oauth2:profile https://www.googleapis.com/auth/userinfo.profile"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1496
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->val$callback:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->val$email:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->success(Lcom/google/android/gms/plus/model/people/Person;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :goto_0
    return-void

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;->val$callback:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;->exception(Ljava/lang/Exception;)V

    goto :goto_0
.end method
