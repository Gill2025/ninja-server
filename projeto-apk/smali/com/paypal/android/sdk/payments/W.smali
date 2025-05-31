.class final Lcom/paypal/android/sdk/payments/W;
.super Landroid/os/Binder;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalService;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/W;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/W;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object v0
.end method
