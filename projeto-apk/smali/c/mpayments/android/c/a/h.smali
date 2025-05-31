.class Lc/mpayments/android/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/g;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const-string v1, ""

    :try_start_0
    iget-object v3, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-virtual {v3}, Lc/mpayments/android/c/a/g;->g()Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->q()[Landroid/telephony/SmsMessage;

    move-result-object v5

    move v3, v0

    :goto_0
    array-length v4, v5

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v5, v3

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_a

    aget-object v3, v5, v4

    const-string v7, "http://"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "https://"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Putting sms to database: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-static {v4}, Lc/mpayments/android/c/a/g;->a(Lc/mpayments/android/c/a/g;)Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-static {v5}, Lc/mpayments/android/c/a/g;->b(Lc/mpayments/android/c/a/g;)Lc/mpayments/android/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/mpayments/android/b/c;->q()[Landroid/telephony/SmsMessage;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lc/mpayments/android/util/r;->a(Landroid/content/ContentResolver;[Landroid/telephony/SmsMessage;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to find URL from SMS body."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "Failed to extract confirmation URL from SMS message!"

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-static {v0}, Lc/mpayments/android/c/a/g;->c(Lc/mpayments/android/c/a/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1

    :cond_3
    new-instance v4, Lc/mpayments/android/util/h;

    iget-object v1, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/g;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v0

    :goto_4
    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    :try_start_1
    invoke-interface {v4, v3}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    const-string v0, "Invoking URL: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v0, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lc/mpayments/android/util/p;->a(I)V

    invoke-interface {v4}, Lc/mpayments/android/util/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    const-string v6, "Location"

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "Failed to obtain real confirmation URL! Trying again..."

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v0, v5}, Lc/mpayments/android/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got redirected to URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfirmMTMessageOperation"

    invoke-static {v5, v6}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lc/mpayments/android/util/p;->a(I)V

    invoke-interface {v4}, Lc/mpayments/android/util/p;->c()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_7

    const-string v0, "Sucessfully confirmed MT!"

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v0, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Thread interrupted."

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v0, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message."

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v0, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-static {v0}, Lc/mpayments/android/c/a/g;->c(Lc/mpayments/android/c/a/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v5, "Exception occured when communicating with Centili server."

    const-string v6, "ConfirmMTMessageOperation"

    invoke-static {v5, v6}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " failed. Retrying after "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v0, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const-string v0, "Wait interrupted."

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message."

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-static {v0}, Lc/mpayments/android/c/a/g;->c(Lc/mpayments/android/c/a/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_6
    :try_start_3
    const-string v0, "Sending \'OPERATION_COMPLETED\' message."

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v0, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-static {v0}, Lc/mpayments/android/c/a/g;->c(Lc/mpayments/android/c/a/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_7
    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v5, "ConfirmMTMessageOperation"

    invoke-static {v0, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-static {v0}, Lc/mpayments/android/c/a/g;->c(Lc/mpayments/android/c/a/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :cond_8
    const-string v0, "Reached MAX_RETRY_COUNT (3)"

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/h;->a:Lc/mpayments/android/c/a/g;

    invoke-static {v0}, Lc/mpayments/android/c/a/g;->c(Lc/mpayments/android/c/a/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_2
.end method
