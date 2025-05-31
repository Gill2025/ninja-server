.class Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;
.super Ljava/lang/Object;
.source "GoogleUtils.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/platform/GoogleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyConnectionCallbacks"
.end annotation


# instance fields
.field private synthetic es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleUtils:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->a(Lcom/mobilegames/sdk/activity/platform/GoogleUtils;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils$MyConnectionCallbacks;->es:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 115
    return-void
.end method
