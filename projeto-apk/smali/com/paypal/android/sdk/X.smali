.class public abstract Lcom/paypal/android/sdk/X;
.super Lcom/paypal/android/sdk/ab;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/a;Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/sdk/ab;-><init>(Lcom/paypal/android/sdk/a;Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/sdk/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v1, "en_US"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/sdk/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/sdk/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
