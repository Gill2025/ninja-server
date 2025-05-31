.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabSetupFinishedListener;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->isPageClose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->c(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string v0, "GooglePlayBilling"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem setting up in-app billing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->aH()I

    move-result v2

    invoke-static {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 235
    iput v3, v0, Landroid/os/Message;->what:I

    .line 236
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->aD()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->X:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0, v3}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;I)V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
