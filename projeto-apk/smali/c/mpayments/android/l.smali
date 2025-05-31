.class final Lc/mpayments/android/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lc/mpayments/android/ServiceAvailabilityListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc/mpayments/android/ServiceAvailabilityListener;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/mpayments/android/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/mpayments/android/l;->c:Lc/mpayments/android/ServiceAvailabilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/mpayments/android/l;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/mpayments/android/SubscriptionManager;->checkServiceAvailability(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lc/mpayments/android/l;->c:Lc/mpayments/android/ServiceAvailabilityListener;

    invoke-interface {v1, v0}, Lc/mpayments/android/ServiceAvailabilityListener;->onServiceStatusObtained(I)V

    return-void
.end method
