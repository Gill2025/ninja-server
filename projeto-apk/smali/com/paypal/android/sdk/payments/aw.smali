.class final Lcom/paypal/android/sdk/payments/aw;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/aw;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aw;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aw;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    const/4 v1, 0x2

    sget-object v2, Lcom/paypal/android/sdk/payments/aq;->a:Lcom/paypal/android/sdk/payments/aq;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Landroid/app/Activity;ILcom/paypal/android/sdk/payments/aq;Lio/card/payment/CreditCard;)V

    return-void
.end method
