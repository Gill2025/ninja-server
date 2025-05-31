.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

.field private final synthetic ag:I


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput p2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->ag:I

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;)V
    .locals 5

    .prologue
    const/16 v4, 0x65

    const/4 v3, -0x1

    .line 694
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Consumption finished. Purchase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    if-nez v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {p2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while consuming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->aH()I

    move-result v2

    invoke-static {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->ag:I

    if-ne v0, v3, :cond_2

    .line 702
    invoke-virtual {p2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->aH()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 708
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 709
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 710
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_fail"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 711
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {p2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 717
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Consumption successful. Provisioning. Purchase.orderID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->E(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 722
    iget v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->ag:I

    const v1, 0xf4240

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->ag:I

    const v1, 0xf4242

    if-ne v0, v1, :cond_4

    .line 723
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 724
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 725
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 726
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 727
    iget v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->ag:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 728
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 734
    :cond_4
    :goto_1
    iget v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->ag:I

    if-ne v0, v3, :cond_7

    .line 737
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->isPageClose()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 738
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->c(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    goto/16 :goto_0

    .line 731
    :cond_5
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete by orderid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 741
    :cond_6
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 744
    :cond_7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 745
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 746
    iget v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->ag:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 747
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 748
    const-string v0, "GooglePlayBilling"

    const-string v1, "End consumption flow."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
