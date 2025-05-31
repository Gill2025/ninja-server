.class public Lcom/mobilegames/sdk/activity/platform/GoogleUtils;
.super Ljava/lang/Object;
.source "GoogleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;,
        Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;,
        Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyOnConnectionFailedListener;
    }
.end annotation


# static fields
.field private static ep:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;


# instance fields
.field private ej:Landroid/app/Activity;

.field private en:Landroid/app/Activity;

.field private eo:Ljava/lang/String;

.field eq:Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;

.field public er:Lcom/google/android/gms/common/ConnectionResult;

.field public mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->ej:Landroid/app/Activity;

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    const-string v1, "string"

    const-string v2, "ga_trackingId"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->eo:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "TRACK_GoogleUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track:Google is running..... ga_trackingId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->eo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 42
    const-string v0, "TRACK_GoogleUtils"

    .line 43
    const-string v1, "Please setup ga_trackingId in trackinfo.xml"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)V
    .locals 7

    .prologue
    .line 143
    sget-object v0, Lcom/google/android/gms/plus/Plus;->PeopleApi:Lcom/google/android/gms/plus/People;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/People;->getCurrentPerson(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/plus/model/people/Person;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/plus/Account;->getAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRACK_GoogleUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "email: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$1;-><init>(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;Ljava/lang/String;Lcom/google/android/gms/plus/model/people/Person;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/plus/model/people/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/plus/model/people/Person;->getImage()Lcom/google/android/gms/plus/model/people/Person$Image;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/plus/model/people/Person$Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/plus/model/people/Person;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TRACK_GoogleUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", plusProfile: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", email: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->en:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->ej:Landroid/app/Activity;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lcom/mobilegames/sdk/activity/platform/GoogleUtils;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->ep:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->ep:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    .line 53
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->ep:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->en:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->eq:Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;

    .line 87
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->en:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v1, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;-><init>(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyOnConnectionFailedListener;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyOnConnectionFailedListener;-><init>(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/google/android/gms/plus/Plus;->SCOPE_PLUS_LOGIN:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->useDefaultAccount()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 96
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 97
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$2;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "TRACK_GoogleUtils"

    const-string v1, "GoogleUtils is onStart."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "TRACK_GoogleUtils"

    const-string v1, "GoogleUtils is onStop."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 69
    :cond_1
    return-void
.end method
