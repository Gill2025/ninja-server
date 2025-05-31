.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;
.source "MobileGamesSdkBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gw:I

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->setRequestedOrientation(I)V

    .line 43
    return-void
.end method
