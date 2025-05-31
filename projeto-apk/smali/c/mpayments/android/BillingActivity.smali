.class public Lc/mpayments/android/BillingActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lc/mpayments/android/PurchaseListener;
.implements Lc/mpayments/android/UnsubscribeListener;


# static fields
.field public static final a:Ljava/lang/String; = "BillingActivity"

.field public static final b:Ljava/lang/String; = "c.mpayments.android.PURCHASE_REQUEST"

.field public static final c:Ljava/lang/String; = "c.mpayments.android.PURCHASE_FLOW"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0xf

.field public static final i:I = 0x20

.field private static final k:I = 0x5

.field private static final l:I = 0x7d0

.field public static mcc:Ljava/lang/String;

.field public static mnc:Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/String;

.field private m:Lc/mpayments/android/d/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lc/mpayments/android/BillingActivity;->mcc:Ljava/lang/String;

    sput-object v0, Lc/mpayments/android/BillingActivity;->mnc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "/localization/"

    iput-object v0, p0, Lc/mpayments/android/BillingActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/BillingActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 10

    new-instance v0, Lc/mpayments/android/util/m;

    invoke-direct {v0}, Lc/mpayments/android/util/m;-><init>()V

    invoke-virtual {v0, p0}, Lc/mpayments/android/util/m;->a(Landroid/content/Context;)Z

    sget-object v0, Lc/mpayments/android/util/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lc/mpayments/android/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "c.mpayments.android.updated_resources"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/mpayments/android/BillingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resources-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resources-timestamp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resources for locale: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' don\'t need to be updated. Last update performed on: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingActivity"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    sget-object v0, Lc/mpayments/android/util/o;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lc/mpayments/android/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/a;-><init>(Lc/mpayments/android/BillingActivity;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_2
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "onConfigurationChanged called"

    const-string v1, "BillingActivity"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "BillingActivity.onCreate()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/d/be;

    iput-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    instance-of v0, v0, Lc/mpayments/android/d/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    check-cast v0, Lc/mpayments/android/d/k;

    invoke-virtual {v0, p0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/PurchaseListener;)V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    instance-of v0, v0, Lc/mpayments/android/d/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    check-cast v0, Lc/mpayments/android/d/ak;

    invoke-virtual {v0, p0}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/PurchaseListener;)V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    instance-of v0, v0, Lc/mpayments/android/d/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    check-cast v0, Lc/mpayments/android/d/av;

    invoke-virtual {v0, p0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/UnsubscribeListener;)V

    :cond_2
    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0, p0}, Lc/mpayments/android/d/be;->b(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "c.mpayments.android.PURCHASE_REQUEST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseRequest;

    sparse-switch v1, :sswitch_data_0

    :goto_1
    iget-object v1, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v1, v0}, Lc/mpayments/android/d/be;->a(Lc/mpayments/android/PurchaseRequest;)J

    goto :goto_0

    :sswitch_0
    const-string v1, "Flow - FLOW_ONE_TIME_PAYMENT"

    const-string v2, "BillingActivity"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/BillingActivity;->a()V

    new-instance v1, Lc/mpayments/android/d/k;

    invoke-direct {v1, p0}, Lc/mpayments/android/d/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/PurchaseListener;)V

    iput-object v1, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    goto :goto_1

    :sswitch_1
    const-string v1, "Flow - FLOW_OFFLINE_ONE_TIME_PAYMENT"

    const-string v2, "BillingActivity"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/mpayments/android/d/a;

    invoke-direct {v1, p0}, Lc/mpayments/android/d/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/PurchaseListener;)V

    iput-object v1, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    goto :goto_1

    :sswitch_2
    const-string v0, "Flow - FLOW_CHECK_PENDING_PURCHASE_TRANSACTION"

    const-string v1, "BillingActivity"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/BillingActivity;->a()V

    new-instance v0, Lc/mpayments/android/d/k;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/PurchaseListener;)V

    invoke-virtual {v0}, Lc/mpayments/android/d/k;->b()V

    iput-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    goto :goto_0

    :sswitch_3
    const-string v1, "Flow - FLOW_SUBSCRIBE"

    const-string v2, "BillingActivity"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/BillingActivity;->a()V

    new-instance v1, Lc/mpayments/android/d/ak;

    invoke-direct {v1, p0}, Lc/mpayments/android/d/ak;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/PurchaseListener;)V

    iput-object v1, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    goto :goto_1

    :sswitch_4
    const-string v1, "Flow - FLOW_UNSUBSCRIBE"

    const-string v2, "BillingActivity"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/BillingActivity;->a()V

    new-instance v1, Lc/mpayments/android/d/av;

    invoke-direct {v1, p0}, Lc/mpayments/android/d/av;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/UnsubscribeListener;)V

    iput-object v1, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    goto :goto_1

    :sswitch_5
    const-string v0, "Flow - FLOW_CHECK_PENDING_SUBSCRIPTION_TRANSACTION"

    const-string v1, "BillingActivity"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/BillingActivity;->a()V

    new-instance v0, Lc/mpayments/android/d/ak;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ak;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/PurchaseListener;)V

    invoke-virtual {v0}, Lc/mpayments/android/d/ak;->b()V

    iput-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_5
        0xf -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "BillingActivity.onDestroy()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0, p0}, Lc/mpayments/android/d/be;->c(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "BillingActivity.onPause()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0, p0}, Lc/mpayments/android/d/be;->d(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPurchaseCanceled(Lc/mpayments/android/PurchaseResponse;)V
    .locals 3

    const-string v0, "BillingActivity.onPurchaseCanceled()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0}, Lc/mpayments/android/d/be;->a()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->finish()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lc/mpayments/android/PurchaseManager;->getPurchaseListener()Lc/mpayments/android/PurchaseListener;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc/mpayments/android/PurchaseListener;->onPurchaseCanceled(Lc/mpayments/android/PurchaseResponse;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getPurchaseListener()Lc/mpayments/android/PurchaseListener;

    move-result-object v0

    goto :goto_0
.end method

.method public onPurchaseFailed(Lc/mpayments/android/PurchaseResponse;)V
    .locals 3

    const-string v0, "BillingActivity.onPurchaseFailed()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0}, Lc/mpayments/android/d/be;->a()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->finish()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lc/mpayments/android/PurchaseManager;->getPurchaseListener()Lc/mpayments/android/PurchaseListener;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc/mpayments/android/PurchaseListener;->onPurchaseFailed(Lc/mpayments/android/PurchaseResponse;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getPurchaseListener()Lc/mpayments/android/PurchaseListener;

    move-result-object v0

    goto :goto_0
.end method

.method public onPurchasePending(Lc/mpayments/android/PurchaseResponse;)V
    .locals 3

    const-string v0, "BillingActivity.onPurchasePending()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lc/mpayments/android/PurchaseManager;->getPurchaseListener()Lc/mpayments/android/PurchaseListener;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc/mpayments/android/PurchaseListener;->onPurchasePending(Lc/mpayments/android/PurchaseResponse;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getPurchaseListener()Lc/mpayments/android/PurchaseListener;

    move-result-object v0

    goto :goto_0
.end method

.method public onPurchaseSuccess(Lc/mpayments/android/PurchaseResponse;)V
    .locals 3

    const-string v0, "BillingActivity.onPurchaseSuccess()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0}, Lc/mpayments/android/d/be;->a()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->finish()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lc/mpayments/android/PurchaseManager;->getPurchaseListener()Lc/mpayments/android/PurchaseListener;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc/mpayments/android/PurchaseListener;->onPurchaseSuccess(Lc/mpayments/android/PurchaseResponse;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getPurchaseListener()Lc/mpayments/android/PurchaseListener;

    move-result-object v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    const-string v0, "BillingActivity.onResume()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0, p0}, Lc/mpayments/android/d/be;->e(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const-string v0, "BillingActivity.onRetainNonConfigurationInstance()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    return-object v0
.end method

.method public onUnsubscribeCanceled()V
    .locals 1

    const-string v0, "BillingActivity.onUnsubscribeCanceled()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0}, Lc/mpayments/android/d/be;->a()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->finish()V

    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getUnsubscribeListener()Lc/mpayments/android/UnsubscribeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getUnsubscribeListener()Lc/mpayments/android/UnsubscribeListener;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/UnsubscribeListener;->onUnsubscribeCanceled()V

    :cond_0
    return-void
.end method

.method public onUnsubscribeFailed(I)V
    .locals 1

    const-string v0, "BillingActivity.onUnsubscribeFailed()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0}, Lc/mpayments/android/d/be;->a()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->finish()V

    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getUnsubscribeListener()Lc/mpayments/android/UnsubscribeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getUnsubscribeListener()Lc/mpayments/android/UnsubscribeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/mpayments/android/UnsubscribeListener;->onUnsubscribeFailed(I)V

    :cond_0
    return-void
.end method

.method public onUnsubscribeSuccess()V
    .locals 1

    const-string v0, "BillingActivity.onUnsubscribeSuccess()"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/BillingActivity;->m:Lc/mpayments/android/d/be;

    invoke-interface {v0}, Lc/mpayments/android/d/be;->a()V

    invoke-virtual {p0}, Lc/mpayments/android/BillingActivity;->finish()V

    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getUnsubscribeListener()Lc/mpayments/android/UnsubscribeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getUnsubscribeListener()Lc/mpayments/android/UnsubscribeListener;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/UnsubscribeListener;->onUnsubscribeSuccess()V

    :cond_0
    return-void
.end method
