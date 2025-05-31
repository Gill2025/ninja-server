.class final Lcom/paypal/android/sdk/payments/Q;
.super Lcom/paypal/android/sdk/payments/o;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/sdk/payments/o;-><init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/Q;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/R;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v0, "merchantName"

    invoke-virtual {p0, v4, v0}, Lcom/paypal/android/sdk/payments/Q;->a(ZLjava/lang/String;)V

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/Q;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m()Ljava/lang/String;

    move-result-object v3

    const-string v5, "merchantPrivacyPolicyUrl"

    invoke-static {v0, v3, v5}, Lcom/paypal/android/sdk/payments/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/Q;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/Q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "merchantPrivacyPolicyUrl"

    invoke-virtual {p0, v0, v3}, Lcom/paypal/android/sdk/payments/Q;->a(ZLjava/lang/String;)V

    const-class v3, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/Q;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "merchantUserAgreementUrl"

    invoke-static {v3, v5, v6}, Lcom/paypal/android/sdk/payments/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/Q;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paypal/android/sdk/payments/Q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    const-string v5, "merchantUserAgreementUrl"

    invoke-virtual {p0, v3, v5}, Lcom/paypal/android/sdk/payments/Q;->a(ZLjava/lang/String;)V

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
