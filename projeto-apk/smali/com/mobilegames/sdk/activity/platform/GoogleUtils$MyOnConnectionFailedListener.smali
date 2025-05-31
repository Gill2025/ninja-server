.class Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyOnConnectionFailedListener;
.super Ljava/lang/Object;
.source "GoogleUtils.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/platform/GoogleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnConnectionFailedListener"
.end annotation


# instance fields
.field private synthetic es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyOnConnectionFailedListener;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyOnConnectionFailedListener;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->b(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x6f708

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyOnConnectionFailedListener;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    iput-object p1, v0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->er:Lcom/google/android/gms/common/ConnectionResult;

    .line 135
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleUtils:onConnectionFailed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    return-void

    .line 130
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyOnConnectionFailedListener;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0
.end method
