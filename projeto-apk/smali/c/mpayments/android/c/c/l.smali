.class Lc/mpayments/android/c/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/c/k;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/c/k;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/mpayments/android/c/c/k;->a(Lc/mpayments/android/c/c/k;J)J

    iget-object v0, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-virtual {v0}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Language string is empty. Falling back to default: \'EN\'"

    const-string v2, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-virtual {v1}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lc/mpayments/android/util/m;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-virtual {v1}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-virtual {v0}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/PurchaseRequest;->getClientId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-virtual {v0}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/f;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->a(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/mpayments/android/util/h;

    iget-object v8, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-virtual {v8}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v8

    invoke-virtual {v8}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v8

    const-string v9, "http://api.centili.com/1/api/android/unsubscribe"

    invoke-direct {v0, v8, v9}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const-string v8, "apikey"

    invoke-interface {v0, v8, v2}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mcc"

    invoke-interface {v0, v8, v3}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mnc"

    invoke-interface {v0, v8, v4}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "uuid"

    invoke-interface {v0, v8, v5}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "language"

    invoke-interface {v0, v8, v1}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "clientid"

    invoke-interface {v0, v8, v6}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "package"

    invoke-interface {v0, v8, v7}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Sending parameters \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\',%s=%s."

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "apikey"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v2, 0x2

    const-string v10, "mcc"

    aput-object v10, v9, v2

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    const-string v3, "mnc"

    aput-object v3, v9, v2

    const/4 v2, 0x5

    aput-object v4, v9, v2

    const/4 v2, 0x6

    const-string v3, "package"

    aput-object v3, v9, v2

    const/4 v2, 0x7

    aput-object v7, v9, v2

    const/16 v2, 0x8

    const-string v3, "language"

    aput-object v3, v9, v2

    const/16 v2, 0x9

    aput-object v1, v9, v2

    const/16 v1, 0xa

    const-string v2, "clientid"

    aput-object v2, v9, v1

    const/16 v1, 0xb

    aput-object v6, v9, v1

    const/16 v1, 0xc

    const-string v2, "uuid"

    aput-object v2, v9, v1

    const/16 v1, 0xd

    aput-object v5, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    const/16 v1, 0x32

    if-ge v2, v1, :cond_8

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {v0, v1}, Lc/mpayments/android/util/p;->a(I)V

    invoke-interface {v0}, Lc/mpayments/android/util/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lc/mpayments/android/b/a;->e(Ljava/lang/String;)Lc/mpayments/android/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received instruction with status \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GetUnsubscribeInstructionOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-virtual {v3}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/l;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "Thread interrupted."

    const-string v3, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sending \'OPERATION_CANCELED\' message."

    const-string v3, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v1}, Lc/mpayments/android/c/c/k;->b(Lc/mpayments/android/c/c/k;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    return-void

    :cond_1
    const-string v0, "EN"

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lc/mpayments/android/util/h;

    iget-object v8, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-virtual {v8}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v8

    invoke-virtual {v8}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v8

    const-string v9, "https://api.centili.com/1/api/android/unsubscribe"

    invoke-direct {v0, v8, v9}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/mpayments/android/util/c;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Sending \'OPERATION_COMPLETED\' message."

    const-string v3, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v1}, Lc/mpayments/android/c/c/k;->b(Lc/mpayments/android/c/c/k;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v3, "Error during executing SSL request. Trying without SSL."

    const-string v4, "GetUnsubscribeInstructionOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    const-string v1, "http://api.centili.com/1/api/android/unsubscribe"

    invoke-interface {v0, v1}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v1}, Lc/mpayments/android/c/c/k;->c(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lc/mpayments/android/b/c;->b(Z)V

    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed. Retrying after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x7d0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ms..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v1}, Lc/mpayments/android/c/c/k;->d(Lc/mpayments/android/c/c/k;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v1}, Lc/mpayments/android/c/c/k;->e(Lc/mpayments/android/c/c/k;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Wait time (10000ms) exceeded."

    const-string v3, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sending \'OPERATION_SHOW_WAIT_DIALOG\' message"

    const-string v3, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v1}, Lc/mpayments/android/c/c/k;->b(Lc/mpayments/android/c/c/k;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/mpayments/android/util/c;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/mpayments/android/util/c;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "Sending \'OPERATION_FAILED\' message."

    const-string v3, "GetUnsubscribeInstructionOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v1}, Lc/mpayments/android/c/c/k;->b(Lc/mpayments/android/c/c/k;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    :catch_1
    move-exception v1

    const-string v3, "Exception ocurred when parsing response."

    const-string v4, "GetUnsubscribeInstructionOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc/mpayments/android/util/c;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :catch_2
    move-exception v1

    const-string v3, "Exception occured when communicating with Centili server."

    const-string v4, "GetUnsubscribeInstructionOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const-string v0, "Wait interrupted."

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message."

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->b(Lc/mpayments/android/c/c/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_8
    const-string v0, "Reached MAX_RETRY_COUNT (50)"

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/l;->a:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->b(Lc/mpayments/android/c/c/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3
.end method
