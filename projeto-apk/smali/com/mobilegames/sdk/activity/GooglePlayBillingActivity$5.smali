.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 344
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->isPageClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->c(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    .line 438
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;->isFailure()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 350
    :cond_1
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to query inventory: "

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

    .line 351
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 352
    iput v3, v0, Landroid/os/Message;->what:I

    .line 353
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_2"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->K(Ljava/lang/String;)Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    :cond_3
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t find SkuDetails by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 362
    iput v3, v0, Landroid/os/Message;->what:I

    .line 363
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_2"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->L(Ljava/lang/String;)Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_5

    if-eqz v1, :cond_a

    .line 370
    invoke-virtual {v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->aJ()I

    move-result v2

    if-eqz v2, :cond_a

    .line 373
    :cond_5
    const-string v2, "GooglePlayBilling"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "revenue = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-wide v4, v4, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :try_start_0
    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 378
    iget-object v3, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_6
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-wide v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_7

    .line 382
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput-wide v6, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    .line 385
    :cond_7
    :goto_1
    const-string v2, "GooglePlayBilling"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "revenue = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-wide v4, v4, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Details:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->aJ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 388
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->M(Ljava/lang/String;)V

    .line 390
    :cond_8
    const-string v0, "GooglePlayBilling"

    const-string v1, "Old purchase is null. Start purchase."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->d(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 381
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-wide v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_7

    .line 382
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput-wide v6, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    goto :goto_1

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-wide v2, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    cmpg-double v1, v2, v6

    if-gtz v1, :cond_9

    .line 382
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput-wide v6, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    .line 384
    :cond_9
    throw v0

    .line 396
    :cond_a
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 397
    const/4 v2, -0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 398
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_pay_order_notice_old"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v2, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 400
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5$1;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 436
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method
