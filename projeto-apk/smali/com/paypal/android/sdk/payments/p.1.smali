.class final Lcom/paypal/android/sdk/payments/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/V;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/payments/Z;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)Lcom/paypal/android/sdk/bI;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->dismissDialog(I)V

    iget-object v0, p1, Lcom/paypal/android/sdk/payments/Z;->b:Ljava/lang/String;

    const-string v1, "invalid_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/Z;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/paypal/android/sdk/payments/PayPalAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/p;->a:Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->finish()V

    return-void
.end method
