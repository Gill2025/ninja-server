.class final Lcom/paypal/android/sdk/aZ;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/aW;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/aW;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/aZ;->a:Lcom/paypal/android/sdk/aW;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/aZ;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0}, Lcom/paypal/android/sdk/aW;->h(Lcom/paypal/android/sdk/aW;)I

    new-instance v0, Lcom/paypal/android/sdk/bf;

    iget-object v1, p0, Lcom/paypal/android/sdk/aZ;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v1}, Lcom/paypal/android/sdk/aW;->i(Lcom/paypal/android/sdk/aW;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/aZ;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v2}, Lcom/paypal/android/sdk/aW;->j(Lcom/paypal/android/sdk/aW;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/aZ;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v3}, Lcom/paypal/android/sdk/aW;->k(Lcom/paypal/android/sdk/aW;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/bf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {}, Lcom/paypal/android/sdk/bi;->a()Lcom/paypal/android/sdk/bi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/bi;->a(Lcom/paypal/android/sdk/bh;)V

    return-void
.end method
