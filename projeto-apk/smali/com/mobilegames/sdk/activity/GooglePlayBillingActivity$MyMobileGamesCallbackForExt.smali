.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyMobileGamesCallbackForExt;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/MobileGamesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyMobileGamesCallbackForExt"
.end annotation


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyMobileGamesCallbackForExt;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 480
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6ext\u5931\u8d25\uff0c\u8bf7\u6e38\u620f\u65b9\u7814\u53d1\u68c0\u67e5\u63a5\u53e3.\n\u8fd4\u56de\u7ed3\u679c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyMobileGamesCallbackForExt;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 482
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyMobileGamesCallbackForExt;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput-object p1, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyMobileGamesCallbackForExt;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    .line 476
    return-void
.end method
