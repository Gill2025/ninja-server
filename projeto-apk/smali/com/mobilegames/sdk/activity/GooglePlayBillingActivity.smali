.class public Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "GooglePlayBillingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;,
        Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyMobileGamesCallbackForExt;
    }
.end annotation


# instance fields
.field private Q:Ljava/lang/String;

.field R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

.field S:Ljava/lang/String;

.field T:D

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

.field X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Q:Ljava/lang/String;

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->U:Ljava/lang/String;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->X:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Y:Ljava/util/List;

    .line 579
    new-instance v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$1;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Z:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    .line 116
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 987
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    if-eqz v0, :cond_0

    .line 988
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    const-string v1, "google"

    invoke-interface {v0, v1, p1, p2}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->paymentCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :goto_0
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    .line 992
    return-void

    .line 990
    :cond_0
    const-string v0, "GooglePlayBilling"

    const-string v1, "MobileGamesPlatformInterface \u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u56de\u8c03paymentCallback\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 2

    .prologue
    .line 485
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;I)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 986
    invoke-direct {p0, p1, p2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 2

    .prologue
    .line 755
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;I)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;

    invoke-direct {v1, p0, p2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$8;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;)V

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->isPageClose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->j()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    new-instance v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$5;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Ljava/util/List;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;I)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;

    invoke-direct {v1, p0, p2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$9;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;)V

    return-void
.end method

.method public static b(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 4

    .prologue
    .line 626
    invoke-static {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->e(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "GooglePlayBilling"

    const-string v1, "\u652f\u4ed8\u8ba2\u5355\u4fdd\u5b58\u81f3\u6570\u636e\u5e93\u6210\u529f1\u3002"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-static {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->f(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)J

    move-result-wide v0

    .line 631
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 632
    const-string v0, "GooglePlayBilling"

    const-string v1, "\u652f\u4ed8\u8ba2\u5355\u4fdd\u5b58\u81f3\u6570\u636e\u5e93\u6210\u529f2\u3002"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_1
    const-string v0, "GooglePlayBilling"

    const-string v1, "\u652f\u4ed8\u8ba2\u5355\u4fdd\u5b58\u81f3\u6570\u636e\u5e93\u5931\u8d25\u3002"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$6;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 4

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->isPageClose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->j()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setWaitScreen(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "oasis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oasis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oasis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oasis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oasis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oasis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oasis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePlayBilling"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start purchase "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Z:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 1070
    const/4 v0, 0x2

    const-string v1, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    invoke-direct {p0, v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(ILjava/lang/String;)V

    .line 1071
    return-void
.end method


# virtual methods
.method final a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)Z
    .locals 3

    .prologue
    .line 546
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->aK()Ljava/lang/String;

    move-result-object v0

    .line 570
    const-string v1, "oasis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    const/4 v0, 0x1

    .line 575
    :goto_1
    return v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    goto :goto_0

    .line 575
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1016
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** TrivialDrive Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-static {p0, p1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    .line 1020
    return-void
.end method

.method final c(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1031
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1033
    const-string v0, "layout"

    const-string v2, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 1034
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1035
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1036
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1037
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_pay_google_notice_alert_retry"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    new-instance v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;

    invoke-direct {v2, p0, v1, p1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Landroid/app/AlertDialog;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1049
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_pay_google_notice_alert_close"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    new-instance v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$12;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$12;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1061
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_alert_content"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    return-void
.end method

.method final close()V
    .locals 1

    .prologue
    .line 1023
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setWaitScreen(Z)V

    .line 1024
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->finish()V

    .line 1025
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 529
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 540
    :cond_1
    const-string v0, "GooglePlayBilling"

    const-string v1, "onActivityResult handled by IABUtil."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 140
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    const-string v0, "layout"

    const-string v1, "mobilegames_pay_google"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setContentView(I)V

    .line 143
    new-instance v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    .line 158
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 162
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.googleplay.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Q:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "GooglePlayBilling"

    const-string v1, "Please put your app\'s public key in AndroidManifest.xml."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "Please put your app\'s public key in AndroidManifest.xml."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Ljava/lang/String;)V

    .line 270
    :goto_1
    return-void

    .line 164
    :catch_0
    move-exception v0

    const-string v0, "GooglePlayBilling"

    const-string v1, "Please put your app\'s public key in AndroidManifest.xml."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inAppProductID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "GooglePlayBilling"

    const-string v1, "Please put product id."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "Please put product id."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_2
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    :cond_3
    const-string v0, "GooglePlayBilling"

    const-string v1, "Please put game serverid or roleid."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "Please put game server id."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "revenue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-wide v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_5

    .line 199
    const-string v0, "GooglePlayBilling"

    const-string v1, "revenue = 0.\u6b64\u503c\u5fc5\u987b\u5927\u4e8e\u96f6\uff0c\u8bf7\u53c2\u8003\u6587\u6863\u3002"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setWaitScreen(Z)V

    .line 204
    sget-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gx:Z

    if-eqz v0, :cond_7

    .line 205
    const-string v0, "id"

    const-string v1, "mobilegames_pay_google_sandbox"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "id"

    const-string v1, "mobilegames_pay_google_sandbox_close"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$13;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$13;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_pay_google_sandbox_content"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string"

    const-string v3, "mobilegames_sandbox_google_notice1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Google Play"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "id"

    const-string v1, "mobilegames_pay_google_sandbox_pay_success"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_pay_google_sandbox_pay_fail"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$15;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$15;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setWaitScreen(Z)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 198
    iget-wide v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_5

    .line 199
    const-string v0, "GooglePlayBilling"

    const-string v1, "revenue = 0.\u6b64\u503c\u5fc5\u987b\u5927\u4e8e\u96f6\uff0c\u8bf7\u53c2\u8003\u6587\u6863\u3002"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    iget-wide v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->T:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_6

    .line 199
    const-string v1, "GooglePlayBilling"

    const-string v2, "revenue = 0.\u6b64\u503c\u5fc5\u987b\u5927\u4e8e\u96f6\uff0c\u8bf7\u53c2\u8003\u6587\u6863\u3002"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_6
    throw v0

    .line 212
    :cond_7
    const-string v0, "GooglePlayBilling"

    const-string v1, "Creating IAB helper."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Q:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    .line 216
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    sget-boolean v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gx:Z

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->enableDebugLogging(Z)V

    .line 218
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 222
    const-string v0, "GooglePlayBilling"

    const-string v1, "Starting setup."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$2;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabSetupFinishedListener;)V

    goto/16 :goto_1

    .line 256
    :cond_8
    const/16 v1, 0x2712

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$3;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 267
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 1001
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 1004
    const-string v0, "GooglePlayBilling"

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    if-eqz v0, :cond_0

    .line 1007
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->R:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    .line 1013
    :cond_0
    return-void

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    const-string v1, "GooglePlayBilling"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google onDestroy() exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 995
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 997
    return-void
.end method
