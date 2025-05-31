.class public final Lcom/paypal/android/sdk/bf;
.super Lcom/paypal/android/sdk/bh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/bh;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/bf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/android/sdk/bf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/sdk/bf;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/bf;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/paypal/android/sdk/bf;->c:Landroid/os/Handler;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/paypal/android/sdk/bf;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    new-instance v0, Lcom/paypal/android/sdk/aT;

    iget-object v1, p0, Lcom/paypal/android/sdk/bf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/paypal/android/sdk/bf;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/aT;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bf;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/paypal/android/sdk/bf;->c:Landroid/os/Handler;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/paypal/android/sdk/bi;->a()Lcom/paypal/android/sdk/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/bi;->b(Lcom/paypal/android/sdk/bh;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/paypal/android/sdk/bf;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/paypal/android/sdk/bf;->c:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/paypal/android/sdk/bi;->a()Lcom/paypal/android/sdk/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/bi;->b(Lcom/paypal/android/sdk/bh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/paypal/android/sdk/bi;->a()Lcom/paypal/android/sdk/bi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/bi;->b(Lcom/paypal/android/sdk/bh;)V

    throw v0
.end method
