.class Lc/mpayments/android/c/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/g;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string v0, "https://api.centili.com/api/payment/1_2/packages/"

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->a(Lc/mpayments/android/c/b/g;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/mpayments/android/util/h;

    iget-object v1, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-virtual {v1}, Lc/mpayments/android/c/b/g;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://api.centili.com/api/payment/1_2/packages/"

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/mpayments/android/util/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apikey"

    iget-object v4, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-virtual {v4}, Lc/mpayments/android/c/b/g;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "440"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Sending parameters COUNTRY=\"jp\""

    const-string v2, "GetPurchaseProductsOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    const-string v2, "jp"

    invoke-interface {v0, v1, v2}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "accesschannel"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    const/4 v1, 0x5

    if-ge v2, v1, :cond_5

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lc/mpayments/android/util/p;->a(I)V

    invoke-interface {v0}, Lc/mpayments/android/util/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lc/mpayments/android/b/a;->a(Ljava/lang/String;)Lc/mpayments/android/b/a/i;

    move-result-object v1

    iget-object v3, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v3, v1}, Lc/mpayments/android/c/b/g;->a(Lc/mpayments/android/c/b/g;Lc/mpayments/android/b/a/i;)V

    if-eqz v1, :cond_3

    iget-object v3, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v3}, Lc/mpayments/android/c/b/g;->b(Lc/mpayments/android/c/b/g;)Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/i;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "Operation interrupted."

    const-string v3, "GetPurchaseProductsOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sending \'OPERATION_CANCELED\' message"

    const-string v3, "GetPurchaseProductsOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v1}, Lc/mpayments/android/c/b/g;->c(Lc/mpayments/android/c/b/g;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    return-void

    :cond_0
    new-instance v0, Lc/mpayments/android/util/h;

    iget-object v1, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-virtual {v1}, Lc/mpayments/android/c/b/g;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://api.centili.com/api/payment/1_2/packages/"

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending parameters MCC="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", MNC="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GetPurchaseProductsOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mccmnc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    :try_start_1
    sget-object v3, Lc/mpayments/android/util/c;->af:Ljava/lang/String;

    invoke-virtual {v1}, Lc/mpayments/android/b/a/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "Sending \'OPERATION_COMPLETED\' message."

    const-string v3, "GetPurchaseProductsOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v1}, Lc/mpayments/android/c/b/g;->c(Lc/mpayments/android/c/b/g;)Landroid/os/Handler;

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

    const-string v4, "GetPurchaseProductsOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://api.centili.com/api/payment/1_2/packages/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-virtual {v3}, Lc/mpayments/android/c/b/g;->g()Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v1}, Lc/mpayments/android/c/b/g;->d(Lc/mpayments/android/c/b/g;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lc/mpayments/android/b/c;->b(Z)V

    :cond_3
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

    const-string v3, "GetPurchaseProductsOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status is \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lc/mpayments/android/b/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GetPurchaseProductsOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sending \'OPERATION_FAILED\' message."

    const-string v3, "GetPurchaseProductsOperation"

    invoke-static {v1, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v1}, Lc/mpayments/android/c/b/g;->c(Lc/mpayments/android/c/b/g;)Landroid/os/Handler;

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

    const-string v3, "Error during response parsing."

    const-string v4, "GetPurchaseProductsOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception."

    const-string v4, "GetPurchaseProductsOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const-string v0, "Wait interrupted."

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_CANCELED\' message"

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->c(Lc/mpayments/android/c/b/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_5
    const-string v0, "Reached MAX_RETRY_COUNT (5)"

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/h;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->c(Lc/mpayments/android/c/b/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3
.end method
