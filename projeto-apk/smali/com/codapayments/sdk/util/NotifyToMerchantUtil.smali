.class public Lcom/codapayments/sdk/util/NotifyToMerchantUtil;
.super Ljava/lang/Object;
.source "NotifyToMerchantUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleClose(Lcom/codapayments/sdk/model/PayResult;Ljava/lang/Class;)V
    .locals 5
    .param p0, "payResult"    # Lcom/codapayments/sdk/model/PayResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codapayments/sdk/model/PayResult;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/codapayments/sdk/interfaces/PaymentResultHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/codapayments/sdk/interfaces/PaymentResultHandler;>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/codapayments/sdk/interfaces/PaymentResultHandler;

    .line 41
    .local v1, "handler":Lcom/codapayments/sdk/interfaces/PaymentResultHandler;
    invoke-interface {v1, p0}, Lcom/codapayments/sdk/interfaces/PaymentResultHandler;->handleClose(Lcom/codapayments/sdk/model/PayResult;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .end local v1    # "handler":Lcom/codapayments/sdk/interfaces/PaymentResultHandler;
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "ex":Ljava/lang/InstantiationException;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->NotifyToMerchantUtil:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Interpreter class must be concrete."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    .end local v0    # "ex":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v0

    .line 46
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->NotifyToMerchantUtil:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Interpreter class must have a no-arg constructor."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static hanndleResult(Lcom/codapayments/sdk/model/PayResult;Ljava/lang/Class;)V
    .locals 5
    .param p0, "payResult"    # Lcom/codapayments/sdk/model/PayResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codapayments/sdk/model/PayResult;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/codapayments/sdk/interfaces/PaymentResultHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/codapayments/sdk/interfaces/PaymentResultHandler;>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/codapayments/sdk/interfaces/PaymentResultHandler;

    .line 29
    .local v1, "handler":Lcom/codapayments/sdk/interfaces/PaymentResultHandler;
    invoke-interface {v1, p0}, Lcom/codapayments/sdk/interfaces/PaymentResultHandler;->handleResult(Lcom/codapayments/sdk/model/PayResult;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .end local v1    # "handler":Lcom/codapayments/sdk/interfaces/PaymentResultHandler;
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "ex":Ljava/lang/InstantiationException;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->NotifyToMerchantUtil:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Interpreter class must be concrete."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    .end local v0    # "ex":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v0

    .line 34
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->NotifyToMerchantUtil:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Interpreter class must have a no-arg constructor."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static hanndleResult(Lcom/codapayments/sdk/model/PayResult;Ljava/lang/String;)V
    .locals 7
    .param p0, "payResult"    # Lcom/codapayments/sdk/model/PayResult;
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/codapayments/sdk/interfaces/PaymentResultHandler;

    .line 14
    .local v3, "handler":Lcom/codapayments/sdk/interfaces/PaymentResultHandler;
    invoke-interface {v3, p0}, Lcom/codapayments/sdk/interfaces/PaymentResultHandler;->handleResult(Lcom/codapayments/sdk/model/PayResult;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "handler":Lcom/codapayments/sdk/interfaces/PaymentResultHandler;
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v2

    .line 16
    .local v2, "ex":Ljava/lang/InstantiationException;
    sget-object v4, Lcom/codapayments/sdk/util/Global;->NotifyToMerchantUtil:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Interpreter class must be concrete."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    .end local v2    # "ex":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v2

    .line 19
    .local v2, "ex":Ljava/lang/IllegalAccessException;
    sget-object v4, Lcom/codapayments/sdk/util/Global;->NotifyToMerchantUtil:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Interpreter class must have a no-arg constructor."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    .end local v2    # "ex":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 22
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
