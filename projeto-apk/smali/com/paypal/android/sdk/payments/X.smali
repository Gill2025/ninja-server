.class Lcom/paypal/android/sdk/payments/X;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/LoginActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/X;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/X;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    return-void
.end method

.method public a(Lcom/paypal/android/sdk/payments/Z;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/X;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->dismissDialog(I)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/Z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/paypal/android/sdk/payments/Z;->b:Ljava/lang/String;

    const-string v1, "invalid_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/X;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/LoginActivity;)Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/X;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/X;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->c(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/payments/Y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/Y;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/X;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/Z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/LoginActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
