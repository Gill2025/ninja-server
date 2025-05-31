.class Lc/mpayments/android/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/a;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/mpayments/android/c/a/a;->a(Lc/mpayments/android/c/a/a;J)J

    iget-object v0, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CheckTransactionStatusOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0}, Lc/mpayments/android/c/a/a;->a(Lc/mpayments/android/c/a/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.centili.com/api/payment/1_2/transaction/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/mpayments/android/c/a/a;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    iget-object v0, v0, Lc/mpayments/android/c/a/a;->c:Lc/mpayments/android/util/p;

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    iget-object v2, v2, Lc/mpayments/android/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Thread interrupted. Sending \'OPERATION_CANCELED\' message."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0}, Lc/mpayments/android/c/a/a;->b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.centili.com/api/payment/1_2/transaction/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/mpayments/android/c/a/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    iget-object v2, v2, Lc/mpayments/android/c/a/a;->c:Lc/mpayments/android/util/p;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lc/mpayments/android/util/p;->a(I)V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    iget-object v2, v2, Lc/mpayments/android/c/a/a;->c:Lc/mpayments/android/util/p;

    invoke-interface {v2}, Lc/mpayments/android/util/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lc/mpayments/android/b/a;->e(Ljava/lang/String;)Lc/mpayments/android/b/a/l;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v4}, Lc/mpayments/android/c/a/a;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/mpayments/android/b/c;->b(Lc/mpayments/android/b/a/l;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transaction status is \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CheckTransactionStatusOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->M:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "Sending \'OPERATION_COMPLETE\' message."

    const-string v4, "CheckTransactionStatusOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v4, "Error during executing SSL request. Trying without SSL."

    const-string v5, "CheckTransactionStatusOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    iget-object v2, v2, Lc/mpayments/android/c/a/a;->c:Lc/mpayments/android/util/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://api.centili.com/api/payment/1_2/transaction/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->c(Lc/mpayments/android/c/a/a;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lc/mpayments/android/b/c;->b(Z)V

    :cond_3
    :goto_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Try #%d completed. Waiting %d seconds for next try..."

    new-array v5, v9, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CheckTransactionStatusOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->d(Lc/mpayments/android/c/a/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xafc8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->e(Lc/mpayments/android/c/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->f(Lc/mpayments/android/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Wait time (45000ms) exceeded."

    const-string v4, "CheckTransactionStatusOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sending \'OPERATION_SHOW_WAIT_DIALOG\' message"

    const-string v4, "CheckTransactionStatusOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->O:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v2, "Sending \'OPERATION_FAILED\' message."

    const-string v4, "CheckTransactionStatusOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const-string v4, "Error parsing server response."

    const-string v5, "CheckTransactionStatusOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "Sending \'OPERATION_PENDING\' message."

    const-string v4, "CheckTransactionStatusOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    const-string v4, "Unexpected exception."

    const-string v5, "CheckTransactionStatusOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_7
    :try_start_4
    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Sending \'OPERATION_PENDING\' message."

    const-string v4, "CheckTransactionStatusOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_8
    const-string v2, "Sending \'OPERATION_FAILED\' message."

    const-string v4, "CheckTransactionStatusOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v0, "Thread interrupted. Sending \'OPERATION_CANCELED\' message."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/b;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0}, Lc/mpayments/android/c/a/a;->b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2
.end method
