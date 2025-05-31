.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    .line 466
    :goto_0
    return-void

    .line 454
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    if-eqz v0, :cond_1

    .line 455
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    .line 456
    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyMobileGamesCallbackForExt;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-direct {v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyMobileGamesCallbackForExt;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-interface {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->getExtendValue(Lcom/mobilegames/sdk/MobileGamesCallback;)V

    goto :goto_0

    .line 459
    :cond_1
    const-string v0, "GooglePlayBilling"

    .line 460
    const-string v1, "\u8bf7\u5148\u8c03\u7528MobileGamesPlatform\u3002setMobileGamesPlatformInterfaceImpl()\u5b8c\u6210\u63a5\u53e3\u7684\u521d\u59cb\u5316"

    .line 459
    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->e(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    goto :goto_0
.end method
