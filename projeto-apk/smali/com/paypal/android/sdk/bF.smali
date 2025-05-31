.class public final Lcom/paypal/android/sdk/bF;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/paypal/android/sdk/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/android/sdk/ao;

    const-class v1, Lcom/paypal/android/sdk/bG;

    sget-object v2, Lcom/paypal/android/sdk/aE;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/ao;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, Lcom/paypal/android/sdk/bF;->a:Lcom/paypal/android/sdk/ao;

    return-void
.end method

.method public static a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/bF;->a:Lcom/paypal/android/sdk/ao;

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/ao;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/paypal/android/sdk/f;->b:Lcom/paypal/android/sdk/f;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/bF;->a:Lcom/paypal/android/sdk/ao;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/ao;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/f;->a:Lcom/paypal/android/sdk/f;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/android/sdk/bF;->a:Lcom/paypal/android/sdk/ao;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    sget-object v2, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/ao;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/bF;->a:Lcom/paypal/android/sdk/ao;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/sdk/ao;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/bF;->a:Lcom/paypal/android/sdk/ao;

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/ao;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "he"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
