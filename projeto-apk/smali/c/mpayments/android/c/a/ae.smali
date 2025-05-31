.class Lc/mpayments/android/c/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/ad;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/ad;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x2

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lc/mpayments/android/c/a/ad;->a(Lc/mpayments/android/c/a/ad;J)J

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/ad;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->a(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.centili.com/1/api/dmb/transaction/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/ad;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "username"

    const-string v6, "password"

    const-string v1, "no"

    iget-object v7, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v7}, Lc/mpayments/android/c/a/ad;->b(Lc/mpayments/android/c/a/ad;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v1, "yes"

    :cond_0
    new-instance v7, Lc/mpayments/android/util/h;

    iget-object v8, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-virtual {v8}, Lc/mpayments/android/c/a/ad;->g()Lc/mpayments/android/b/c;

    move-result-object v8

    invoke-virtual {v8}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "apikey"

    invoke-interface {v7, v0, v4}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-interface {v7, v0, v5}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-interface {v7, v0, v6}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "confirmed"

    invoke-interface {v7, v0, v1}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android"

    const-string v8, "accesschannel"

    invoke-interface {v7, v8, v0}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Sending parameters \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\'."

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "apikey"

    aput-object v10, v9, v2

    aput-object v4, v9, v12

    const-string v4, "username"

    aput-object v4, v9, v11

    const/4 v4, 0x3

    aput-object v5, v9, v4

    const-string v4, "password"

    aput-object v4, v9, v13

    aput-object v6, v9, v14

    const/4 v4, 0x6

    const-string v5, "confirmed"

    aput-object v5, v9, v4

    const/4 v4, 0x7

    aput-object v1, v9, v4

    const/16 v1, 0x8

    const-string v4, "accesschannel"

    aput-object v4, v9, v1

    const/16 v1, 0x9

    aput-object v0, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    const/16 v0, 0x32

    if-ge v1, v0, :cond_6

    const/4 v0, 0x2

    :try_start_0
    invoke-interface {v7, v0}, Lc/mpayments/android/util/p;->a(I)V

    invoke-interface {v7}, Lc/mpayments/android/util/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lc/mpayments/android/b/a;->c(Ljava/lang/String;)Lc/mpayments/android/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received confirmation with status \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lc/mpayments/android/b/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SendConfirmationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Thread interrupted."

    const-string v2, "SendConfirmationOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message."

    const-string v2, "SendConfirmationOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->c(Lc/mpayments/android/c/a/ad;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.centili.com/1/api/dmb/transaction/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lc/mpayments/android/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->W:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Sending \'OPERATION_COMPLETED\' message."

    const-string v2, "SendConfirmationOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->c(Lc/mpayments/android/c/a/ad;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Error during executing SSL request. Trying without SSL."

    const-string v4, "SendConfirmationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.centili.com/1/api/dmb/transaction/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->d(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lc/mpayments/android/b/c;->b(Z)V

    :cond_3
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

    const-string v2, "SendConfirmationOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->e(Lc/mpayments/android/c/a/ad;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x4e20

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->f(Lc/mpayments/android/c/a/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Wait time (20000ms) exceeded."

    const-string v2, "SendConfirmationOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_SHOW_WAIT_DIALOG\' message"

    const-string v2, "SendConfirmationOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->c(Lc/mpayments/android/c/a/ad;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lc/mpayments/android/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/mpayments/android/util/c;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v2, "SendConfirmationOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->c(Lc/mpayments/android/c/a/ad;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Exception ocurred when parsing response."

    const-string v4, "SendConfirmationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string v2, "Exception occured when communicating with Centili server."

    const-string v4, "SendConfirmationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    const-string v0, "Wait interrupted."

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message."

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->c(Lc/mpayments/android/c/a/ad;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_6
    const-string v0, "Reached MAX_RETRY_COUNT (50)"

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ae;->a:Lc/mpayments/android/c/a/ad;

    invoke-static {v0}, Lc/mpayments/android/c/a/ad;->c(Lc/mpayments/android/c/a/ad;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2
.end method
