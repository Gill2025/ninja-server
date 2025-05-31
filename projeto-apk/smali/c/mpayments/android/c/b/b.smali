.class Lc/mpayments/android/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/a;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/mpayments/android/c/b/a;->a(Lc/mpayments/android/c/b/a;J)J

    iget-object v0, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/a;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v0}, Lc/mpayments/android/c/b/a;->a(Lc/mpayments/android/c/b/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/mpayments/android/util/h;

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-virtual {v1}, Lc/mpayments/android/c/b/a;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.centili.com/api/payment/1_2/transaction/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v1, 0x32

    if-ge v2, v1, :cond_6

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lc/mpayments/android/util/p;->a(I)V

    invoke-interface {v0}, Lc/mpayments/android/util/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lc/mpayments/android/b/a;->e(Ljava/lang/String;)Lc/mpayments/android/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received paymentInitialization with status \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GetPurchaseInstructionOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "Thread interrupted."

    const-string v4, "GetPurchaseInstructionOperation"

    invoke-static {v1, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sending \'OPERATION_CANCELED\' message."

    const-string v4, "GetPurchaseInstructionOperation"

    invoke-static {v1, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v1}, Lc/mpayments/android/c/b/a;->b(Lc/mpayments/android/c/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    return-void

    :cond_0
    new-instance v0, Lc/mpayments/android/util/h;

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-virtual {v1}, Lc/mpayments/android/c/b/a;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.centili.com/api/payment/1_2/transaction/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->af:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-virtual {v4}, Lc/mpayments/android/c/b/a;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/l;)V

    const-string v1, "Sending \'OPERATION_COMPLETED\' message."

    const-string v4, "GetPurchaseInstructionOperation"

    invoke-static {v1, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v1}, Lc/mpayments/android/c/b/a;->b(Lc/mpayments/android/c/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v4, "Error during executing SSL request. Trying without SSL."

    const-string v5, "GetPurchaseInstructionOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.centili.com/api/payment/1_2/transaction/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v1}, Lc/mpayments/android/c/b/a;->c(Lc/mpayments/android/c/b/a;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lc/mpayments/android/b/c;->b(Z)V

    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " failed. Retrying after "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x7d0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ms..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GetPurchaseInstructionOperation"

    invoke-static {v1, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v1}, Lc/mpayments/android/c/b/a;->d(Lc/mpayments/android/c/b/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v1}, Lc/mpayments/android/c/b/a;->e(Lc/mpayments/android/c/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Wait time (60000ms) exceeded."

    const-string v4, "GetPurchaseInstructionOperation"

    invoke-static {v1, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sending \'OPERATION_SHOW_WAIT_DIALOG\' message"

    const-string v4, "GetPurchaseInstructionOperation"

    invoke-static {v1, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v1}, Lc/mpayments/android/c/b/a;->b(Lc/mpayments/android/c/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->ag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/mpayments/android/util/c;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc/mpayments/android/util/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_5
    const-string v1, "Sending \'OPERATION_FAILED\' message."

    const-string v4, "GetPurchaseInstructionOperation"

    invoke-static {v1, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v1}, Lc/mpayments/android/c/b/a;->b(Lc/mpayments/android/c/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_1
    move-exception v1

    const-string v4, "Exception ocurred when parsing response."

    const-string v5, "GetPurchaseInstructionOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    const-string v4, "Exception occured when communicating with Centili server."

    const-string v5, "GetPurchaseInstructionOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    const-string v0, "Wait interrupted."

    const-string v1, "GetPurchaseInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message."

    const-string v1, "GetPurchaseInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v0}, Lc/mpayments/android/c/b/a;->b(Lc/mpayments/android/c/b/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_6
    const-string v0, "Reached MAX_RETRY_COUNT (50)"

    const-string v1, "GetPurchaseInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "GetPurchaseInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/b;->a:Lc/mpayments/android/c/b/a;

    invoke-static {v0}, Lc/mpayments/android/c/b/a;->b(Lc/mpayments/android/c/b/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2
.end method
