.class final Lcom/paypal/android/sdk/payments/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/l;


# instance fields
.field private a:Lcom/paypal/android/sdk/payments/k;

.field private b:Lcom/paypal/android/sdk/payments/j;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/paypal/android/sdk/payments/k;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/payments/k;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/i;->a:Lcom/paypal/android/sdk/payments/k;

    new-instance v0, Lcom/paypal/android/sdk/payments/j;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/payments/j;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/i;->b:Lcom/paypal/android/sdk/payments/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/i;->a:Lcom/paypal/android/sdk/payments/k;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/k;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/i;->b:Lcom/paypal/android/sdk/payments/j;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/j;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
