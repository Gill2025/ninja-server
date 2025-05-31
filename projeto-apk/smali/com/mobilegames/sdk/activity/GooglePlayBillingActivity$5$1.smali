.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

.field private final synthetic af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 405
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Old purchase info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    const-string v1, "oasis"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 412
    const-string v1, "GooglePlayBilling"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Old purchase handle.purchase.orderID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->isPageClose()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->c(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    .line 435
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 412
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Old purchase handle.purchase.orderID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Code=-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->isPageClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->c(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 418
    const-string v1, "GooglePlayBilling"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65e7\u8ba2\u5355\u518d\u6b21\u8bf7\u6c42\u53d1\u94bb\u5931\u8d25\u3002GoogleOrderid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Result Code=-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iput v5, v0, Landroid/os/Message;->what:I

    .line 430
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_fail"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    const-string v1, "GooglePlayBilling"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Old purchase handle.purchase.orderID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->isPageClose()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->c(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    goto/16 :goto_0

    .line 417
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 427
    const-string v2, "GooglePlayBilling"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u65e7\u8ba2\u5355\u518d\u6b21\u8bf7\u6c42\u53d1\u94bb\u5931\u8d25\u3002GoogleOrderid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v4}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Result Code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iput v5, v1, Landroid/os/Message;->what:I

    .line 430
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_pay_error_fail"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v2, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 433
    throw v0

    .line 417
    :cond_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 418
    const v2, 0xf4240

    if-eq v0, v2, :cond_3

    .line 419
    const v2, 0xf4242

    if-eq v0, v2, :cond_3

    .line 420
    const v2, 0xf4246

    if-ne v0, v2, :cond_4

    .line 421
    :cond_3
    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    .line 422
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 424
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 427
    :cond_4
    const-string v2, "GooglePlayBilling"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u65e7\u8ba2\u5355\u518d\u6b21\u8bf7\u6c42\u53d1\u94bb\u5931\u8d25\u3002GoogleOrderid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->af:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v4}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Result Code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iput v5, v1, Landroid/os/Message;->what:I

    .line 430
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_fail"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;->ae:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
