.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 581
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    if-nez v0, :cond_1

    .line 585
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {p2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error purchasing: "

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

    .line 592
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->aH()I

    move-result v0

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_2

    .line 593
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 594
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    const/4 v1, 0x2

    const-string v2, "User canceled"

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 598
    iput v3, v0, Landroid/os/Message;->what:I

    .line 599
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_3"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v0, p2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 604
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 605
    iput v3, v0, Landroid/os/Message;->what:I

    .line 606
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_4"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 608
    const-string v0, "GooglePlayBilling"

    const-string v1, "Error purchasing. Authenticity verification failed."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_4
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase successful."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {p2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    .line 615
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0, p2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    goto/16 :goto_0
.end method
