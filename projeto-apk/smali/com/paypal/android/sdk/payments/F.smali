.class final Lcom/paypal/android/sdk/payments/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/Y;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/LoginActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/F;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/F;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/LoginActivity;)Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/F;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->e(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/payments/Z;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/F;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->dismissDialog(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/F;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/Z;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/F;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/bK;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
