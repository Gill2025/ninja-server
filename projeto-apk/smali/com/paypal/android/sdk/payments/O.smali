.class final Lcom/paypal/android/sdk/payments/O;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/N;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/N;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/O;->a:Lcom/paypal/android/sdk/payments/N;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/O;->a:Lcom/paypal/android/sdk/payments/N;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/N;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->c(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V

    return-void
.end method
