.class Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;
.super Ljava/lang/Object;
.source "GoogleUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

.field private final synthetic val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

.field private final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;Ljava/lang/String;Lcom/google/android/gms/plus/model/people/Person;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->val$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->c(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->val$email:Ljava/lang/String;

    const-string v2, "oauth2:profile https://www.googleapis.com/auth/userinfo.profile"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "TRACK_GoogleUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->eq:Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->val$currentPerson:Lcom/google/android/gms/plus/model/people/Person;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->val$email:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;->success(Lcom/google/android/gms/plus/model/people/Person;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->eq:Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;

    invoke-interface {v1, v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;->exception(Ljava/lang/Exception;)V

    goto :goto_0
.end method
