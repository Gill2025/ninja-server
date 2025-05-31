.class final Lcom/paypal/android/sdk/payments/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onServiceConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    check-cast p2, Lcom/paypal/android/sdk/payments/W;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/payments/W;->a()Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/sdk/payments/v;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/v;-><init>(Lcom/paypal/android/sdk/payments/u;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->e(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    return-void
.end method
