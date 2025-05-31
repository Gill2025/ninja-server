.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$5;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayEpinActivity.java"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field private synthetic cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$5;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$5;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->setWaitScreen(Z)V

    .line 307
    return-void
.end method
