.class public Lc/mpayments/android/PurchaseManager;
.super Ljava/lang/Object;


# static fields
.field public static final COUNTRY_NOT_SUPPORTED:I = 0x8

.field public static final INTERNET_NOT_AVAILABLE:I = 0x3

.field public static final IS_IN_AIRPLANE_MODE:I = 0x2

.field public static final MCC_AND_MNC_NOT_AVAILABLE:I = 0x4

.field public static final NETWORK_ON_MAIN_THREAD:I = 0xa

.field public static final SERVICE_AVAILABLE:I = 0x0

.field public static final SERVICE_DISABLED:I = 0x6

.field public static final SERVICE_DOES_NOT_EXIST:I = 0x5

.field public static final SERVICE_UNAVAILABLE:I = 0x7

.field public static final SIM_CARD_NOT_PRESENT:I = 0x1

.field public static final UNSUPPORTED_MNO:I = 0x9

.field private static a:Lc/mpayments/android/PurchaseListener;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lc/mpayments/android/PurchaseManager;->a:Lc/mpayments/android/PurchaseListener;

    const/4 v0, 0x1

    sput-boolean v0, Lc/mpayments/android/PurchaseManager;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachPurchaseListener(Lc/mpayments/android/PurchaseListener;)V
    .locals 0

    sput-object p0, Lc/mpayments/android/PurchaseManager;->a:Lc/mpayments/android/PurchaseListener;

    return-void
.end method

.method public static checkPendingTransaction(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/mpayments/android/PurchaseManager;->checkPendingTransaction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkPendingTransaction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sput-object p1, Lc/mpayments/android/util/o;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lc/mpayments/android/BillingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static checkServiceAvailability(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    new-instance v0, Lc/mpayments/android/d;

    invoke-direct {v0, p0, p1}, Lc/mpayments/android/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/mpayments/android/d;->a()I

    move-result v1

    const-string v0, ""

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service availability status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    return v1

    :pswitch_1
    const-string v0, "SERVICE_AVAILABLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIM_CARD_NOT_PRESENT"

    goto :goto_0

    :pswitch_3
    const-string v0, "IS_IN_AIRPLANE_MODE"

    goto :goto_0

    :pswitch_4
    const-string v0, "INTERNET_NOT_AVAILABLE"

    goto :goto_0

    :pswitch_5
    const-string v0, "MCC_AND_MNC_NOT_AVAILABLE"

    goto :goto_0

    :pswitch_6
    const-string v0, "SERVICE_DOES_NOT_EXIST"

    goto :goto_0

    :pswitch_7
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_8
    const-string v0, "SERVICE_UNAVAILABLE"

    goto :goto_0

    :pswitch_9
    const-string v0, "COUNTRY_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_a
    const-string v0, "NETWORK_ON_MAIN_THREAD"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static checkServiceAvailabilityAsync(Ljava/lang/String;Landroid/content/Context;Lc/mpayments/android/ServiceAvailabilityListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/mpayments/android/c;

    invoke-direct {v1, p0, p1, p2}, Lc/mpayments/android/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lc/mpayments/android/ServiceAvailabilityListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getPurchaseListener()Lc/mpayments/android/PurchaseListener;
    .locals 1

    sget-object v0, Lc/mpayments/android/PurchaseManager;->a:Lc/mpayments/android/PurchaseListener;

    return-object v0
.end method

.method public static hasPendingTransactions(Landroid/content/Context;)Z
    .locals 2

    new-instance v1, Lc/mpayments/android/d/k;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lc/mpayments/android/d/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0}, Lc/mpayments/android/d/k;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isPendingTransactionHandlingEnabled()Z
    .locals 1

    sget-boolean v0, Lc/mpayments/android/PurchaseManager;->b:Z

    return v0
.end method

.method public static setPendingTransactionHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lc/mpayments/android/PurchaseManager;->b:Z

    return-void
.end method

.method public static startPurchase(Lc/mpayments/android/PurchaseRequest;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lc/mpayments/android/BillingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "c.mpayments.android.PURCHASE_REQUEST"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Lc/mpayments/android/a/b;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/mpayments/android/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/mpayments/android/PurchaseRequest;->isOfflineModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "c.mpayments.android.PURCHASE_FLOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
