.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

.field private final synthetic ax:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;

.field private final synthetic val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

.field private final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/String;Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;Lcom/google/android/gms/plus/model/people/Person;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->val$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->ax:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;

    iput-object p4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1127
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->val$email:Ljava/lang/String;

    const-string v2, "oauth2:profile https://www.googleapis.com/auth/userinfo.profile"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    sget-object v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->ax:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->val$email:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->success(Lcom/google/android/gms/plus/model/people/Person;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    return-void

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;->ax:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;->exception(Ljava/lang/Exception;)V

    goto :goto_0
.end method
