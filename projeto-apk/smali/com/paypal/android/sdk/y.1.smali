.class public abstract Lcom/paypal/android/sdk/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/paypal/android/sdk/al;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/al;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "paypal.sdk"

    const-string v2, "Exception parsing server response"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/paypal/android/sdk/an;

    sget-object v2, Lcom/paypal/android/sdk/f;->c:Lcom/paypal/android/sdk/f;

    invoke-direct {v1, v2, v0}, Lcom/paypal/android/sdk/an;-><init>(Lcom/paypal/android/sdk/f;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/al;->a(Lcom/paypal/android/sdk/am;)V

    goto :goto_0
.end method
