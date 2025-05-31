.class final Lcom/paypal/android/sdk/payments/ag;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/af;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/af;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/ag;->a:Lcom/paypal/android/sdk/payments/af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/ag;->a:Lcom/paypal/android/sdk/payments/af;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/af;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentActivity;->c(Lcom/paypal/android/sdk/payments/PaymentActivity;)V

    return-void
.end method
