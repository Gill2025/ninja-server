.class final Lcom/paypal/android/sdk/payments/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/Y;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalService;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/U;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/U;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/U;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/PayPalService;->a:Lcom/paypal/android/sdk/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/U;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a()Lcom/paypal/android/sdk/J;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/U;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bm;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/U;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v2, v2, Lcom/paypal/android/sdk/payments/PayPalService;->a:Lcom/paypal/android/sdk/bz;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/U;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/paypal/android/sdk/payments/PayPalService;->a:Lcom/paypal/android/sdk/bz;

    :cond_0
    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/payments/Z;)V
    .locals 0

    return-void
.end method
