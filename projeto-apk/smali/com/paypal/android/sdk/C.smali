.class public abstract Lcom/paypal/android/sdk/C;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/paypal/android/sdk/J;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "serverInterface should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/paypal/android/sdk/C;->a:Lcom/paypal/android/sdk/J;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/C;->a:Lcom/paypal/android/sdk/J;

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/J;->a(Lcom/paypal/android/sdk/C;)V

    return-void
.end method

.method public abstract a(Lcom/paypal/android/sdk/T;)V
.end method

.method public a(Lcom/paypal/android/sdk/U;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/paypal/android/sdk/W;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/paypal/android/sdk/Y;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/paypal/android/sdk/aa;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/paypal/android/sdk/ac;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/C;->a:Lcom/paypal/android/sdk/J;

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/C;)V

    return-void
.end method

.method public abstract b(Lcom/paypal/android/sdk/T;)V
.end method

.method public b(Lcom/paypal/android/sdk/U;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/paypal/android/sdk/W;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/paypal/android/sdk/Y;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/paypal/android/sdk/aa;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/paypal/android/sdk/ac;)V
    .locals 0

    return-void
.end method
