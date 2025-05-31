.class public final Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/paypal/android/sdk/payments/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/paypal/android/sdk/payments/z;

    sget-object v1, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/sdk/payments/z;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/z;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/z;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/z;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/z;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/z;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/bG;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/z;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/z;->c:Landroid/widget/Button;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/z;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/z;->c:Landroid/widget/Button;

    new-instance v1, Lcom/paypal/android/sdk/payments/y;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/y;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
