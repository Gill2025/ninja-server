.class public Lcom/codapayments/sdk/pay/CodaWebInterface;
.super Ljava/lang/Object;
.source "CodaWebInterface.java"


# instance fields
.field private sdk:Lcom/codapayments/sdk/CodaSDK;


# direct methods
.method public constructor <init>(Lcom/codapayments/sdk/CodaSDK;)V
    .locals 0
    .param p1, "sdk"    # Lcom/codapayments/sdk/CodaSDK;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/codapayments/sdk/pay/CodaWebInterface;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 17
    return-void
.end method


# virtual methods
.method public closeWebview()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 22
    :try_start_0
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaWebInterface:Ljava/lang/String;

    const-string v2, "closeWebview"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v1, Lcom/codapayments/sdk/process/ProcessFinit;

    iget-object v2, p0, Lcom/codapayments/sdk/pay/CodaWebInterface;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-direct {v1, v2}, Lcom/codapayments/sdk/process/ProcessFinit;-><init>(Lcom/codapayments/sdk/CodaSDK;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/codapayments/sdk/process/ProcessFinit;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public txnCompleted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 32
    :try_start_0
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaWebInterface:Ljava/lang/String;

    const-string v2, "txnCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v1, Lcom/codapayments/sdk/process/ProcessCompleteTxn;

    iget-object v2, p0, Lcom/codapayments/sdk/pay/CodaWebInterface;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-direct {v1, v2}, Lcom/codapayments/sdk/process/ProcessCompleteTxn;-><init>(Lcom/codapayments/sdk/CodaSDK;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/codapayments/sdk/process/ProcessCompleteTxn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
