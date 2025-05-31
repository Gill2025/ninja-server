.class final Lcom/paypal/android/sdk/aY;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/aW;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/aW;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/aY;->a:Lcom/paypal/android/sdk/aW;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/aY;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0}, Lcom/paypal/android/sdk/aW;->d(Lcom/paypal/android/sdk/aW;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/aY;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0}, Lcom/paypal/android/sdk/aW;->e(Lcom/paypal/android/sdk/aW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/aY;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0}, Lcom/paypal/android/sdk/aW;->f(Lcom/paypal/android/sdk/aW;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/aY;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0}, Lcom/paypal/android/sdk/aW;->g(Lcom/paypal/android/sdk/aW;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RiskComponent"

    const-string v2, "Error in logRiskMetadataTask: "

    invoke-static {v1, v2, v0}, Lcom/paypal/android/sdk/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
