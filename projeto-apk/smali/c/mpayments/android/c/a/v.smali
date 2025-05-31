.class Lc/mpayments/android/c/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/u;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/u;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x2

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/mpayments/android/c/a/u;->a(Lc/mpayments/android/c/a/u;J)J

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/u;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/u;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->t()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "PIN is null. Sending \'OPERATION_FAILED\' message."

    const-string v1, "PinUpdateTransactionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->a(Lc/mpayments/android/c/a/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->b(Lc/mpayments/android/c/a/u;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.centili.com/api/payment/1_2/transaction/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Lc/mpayments/android/util/h;

    iget-object v5, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-virtual {v5}, Lc/mpayments/android/c/a/u;->g()Lc/mpayments/android/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-interface {v4, v0, v5}, Lc/mpayments/android/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-interface {v4, v0, v3}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending parameters \'%s=%s\', \'%s=%s\'"

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "transactionid"

    aput-object v6, v5, v1

    aput-object v2, v5, v9

    const-string v2, "pin"

    aput-object v2, v5, v8

    const/4 v2, 0x3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PinUpdateTransactionOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x32

    if-ge v1, v0, :cond_6

    const/4 v0, 0x2

    :try_start_0
    invoke-interface {v4, v0}, Lc/mpayments/android/util/p;->a(I)V

    invoke-interface {v4}, Lc/mpayments/android/util/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lc/mpayments/android/b/a;->c(Ljava/lang/String;)Lc/mpayments/android/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received confirmation with status \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lc/mpayments/android/b/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PinUpdateTransactionOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Thread interrupted."

    const-string v2, "PinUpdateTransactionOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message."

    const-string v2, "PinUpdateTransactionOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->a(Lc/mpayments/android/c/a/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error during executing SSL request. Trying without SSL."

    const-string v3, "PinUpdateTransactionOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    const-string v0, "http://api.centili.com/api/payment/1_2/transaction/"

    invoke-interface {v4, v0}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->c(Lc/mpayments/android/c/a/u;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lc/mpayments/android/b/c;->b(Z)V

    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed. Retrying after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PinUpdateTransactionOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->d(Lc/mpayments/android/c/a/u;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x4e20

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->e(Lc/mpayments/android/c/a/u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Wait time (20000ms) exceeded."

    const-string v2, "PinUpdateTransactionOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_SHOW_WAIT_DIALOG\' message"

    const-string v2, "PinUpdateTransactionOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->a(Lc/mpayments/android/c/a/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.centili.com/api/payment/1_2/transaction/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lc/mpayments/android/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/mpayments/android/util/c;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Sending \'OPERATION_COMPLETED\' message."

    const-string v2, "PinUpdateTransactionOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->a(Lc/mpayments/android/c/a/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Exception ocurred when parsing response."

    const-string v3, "PinUpdateTransactionOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    :cond_5
    :try_start_3
    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v2, "PinUpdateTransactionOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->a(Lc/mpayments/android/c/a/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v2, "Exception occured when communicating with Centili server."

    const-string v3, "PinUpdateTransactionOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    const-string v0, "Wait interrupted."

    const-string v1, "PinUpdateTransactionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message."

    const-string v1, "PinUpdateTransactionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->a(Lc/mpayments/android/c/a/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "Reached MAX_RETRY_COUNT (50)"

    const-string v1, "PinUpdateTransactionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "PinUpdateTransactionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/v;->a:Lc/mpayments/android/c/a/u;

    invoke-static {v0}, Lc/mpayments/android/c/a/u;->a(Lc/mpayments/android/c/a/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
