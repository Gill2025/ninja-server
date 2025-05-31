.class final Lcom/paypal/android/sdk/payments/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/V;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/ak;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/payments/Z;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bs;->a()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->dismissDialog(I)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/Z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UNAUTHORIZED_PAYMENT"

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/Z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/ao;->a:[I

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v1, v1, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/aq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->showDialog(I)V

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server thinks token is expired, get new one. AccessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v1, v1, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v1, v1, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/Y;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/Y;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/bL;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/Z;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/paypal/android/sdk/payments/ProofOfPayment;

    new-instance v0, Lcom/paypal/android/sdk/payments/PaymentConfirmation;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v1, v1, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v2, v2, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/ai;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmation;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/payments/PayPalPayment;Lcom/paypal/android/sdk/payments/ProofOfPayment;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v1, v1, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.paypal.android.sdk.paymentConfirmation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/al;->a:Lcom/paypal/android/sdk/payments/ak;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ak;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->finish()V

    return-void
.end method
