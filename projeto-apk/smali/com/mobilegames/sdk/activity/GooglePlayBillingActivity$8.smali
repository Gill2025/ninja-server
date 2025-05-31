.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput p2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->ag:I

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;)V
    .locals 3

    .prologue
    .line 645
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consumeOldOrder finished. Purchase: "

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

    .line 649
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-virtual {p2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 653
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consumeOldOrder successful. Provisioning. Purchase.orderID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->E(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 658
    iget v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->ag:I

    const v1, 0xf4240

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->ag:I

    const v1, 0xf4242

    if-ne v0, v1, :cond_2

    .line 659
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 660
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    .line 661
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 664
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 665
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 666
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    iget v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->ag:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 668
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 687
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 671
    :cond_3
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

    .line 674
    :cond_4
    invoke-virtual {p2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->aH()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 675
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->E(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 682
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
.end method
