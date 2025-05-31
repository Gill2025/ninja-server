.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPayInfobipActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$MyHandler;
    }
.end annotation


# instance fields
.field cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;)V

    invoke-static {v0}, Lc/mpayments/android/PurchaseManager;->attachPurchaseListener(Lc/mpayments/android/PurchaseListener;)V

    new-instance v1, Lc/mpayments/android/PurchaseRequest;

    const-string v0, "1be6320babcf4c356261593d34788311"

    invoke-direct {v1, v0}, Lc/mpayments/android/PurchaseRequest;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/mpayments/android/PurchaseRequest;->setClientId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/PurchaseRequest;->setPackageIndex(Ljava/lang/Integer;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/PurchaseRequest;->setLanguageCode(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/mpayments/android/PurchaseRequest;->setTestModeEnabled(Z)V

    invoke-static {v1, p0}, Lc/mpayments/android/PurchaseManager;->startPurchase(Lc/mpayments/android/PurchaseRequest;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_type:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Lc/mpayments/android/PurchaseResponse;)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Lc/mpayments/android/PurchaseResponse;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method final a(Lc/mpayments/android/PurchaseResponse;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 336
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->setWaitScreen(Z)V

    .line 337
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 339
    const-string v0, "layout"

    const-string v2, "mobilegames_common_dialog"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 340
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 341
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 342
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_sure"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 343
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_pay_google_notice_alert_retry"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;

    invoke-direct {v2, p0, v1, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Landroid/app/AlertDialog;Lc/mpayments/android/PurchaseResponse;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_cancle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 355
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_pay_google_notice_alert_close"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 356
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$5;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$5;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_content"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 366
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_alert_content"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    const-string v0, "Pay_Infobip"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-static {p0, p1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->close()V

    .line 334
    return-void
.end method

.method final close()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->setWaitScreen(Z)V

    .line 372
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->finish()V

    .line 373
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "layout"

    const-string v1, "mobilegames_pay_infobip"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->setContentView(I)V

    .line 74
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->setDebugModeEnabled(Z)V

    .line 78
    const-string v0, "1be6320babcf4c356261593d34788311"

    .line 79
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;)V

    .line 78
    invoke-static {v0, p0, v1}, Lc/mpayments/android/PurchaseManager;->checkServiceAvailabilityAsync(Ljava/lang/String;Landroid/content/Context;Lc/mpayments/android/ServiceAvailabilityListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 129
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 327
    const-string v0, "Pay_Infobip"

    const-string v1, "Destroying ."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void
.end method
