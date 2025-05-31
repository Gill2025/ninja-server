.class public final Lcom/paypal/android/sdk/V;
.super Lcom/paypal/android/sdk/S;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/paypal/android/sdk/a;->i:Lcom/paypal/android/sdk/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/S;-><init>(Lcom/paypal/android/sdk/a;Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/paypal/android/sdk/V;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/V;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/V;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/V;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "mockDeleteCreditCardResponse"

    return-object v0
.end method
