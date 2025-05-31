.class public Lcom/codapayments/sdk/process/ProcessCompleteTxn;
.super Landroid/os/AsyncTask;
.source "ProcessCompleteTxn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private inquiryResult:Lcom/codapayments/sdk/model/InquiryResult;

.field private sdk:Lcom/codapayments/sdk/CodaSDK;


# direct methods
.method public constructor <init>(Lcom/codapayments/sdk/CodaSDK;)V
    .locals 0
    .param p1, "sdk"    # Lcom/codapayments/sdk/CodaSDK;

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/codapayments/sdk/process/ProcessCompleteTxn;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 21
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessCompleteTxn;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 26
    iget-object v3, p0, Lcom/codapayments/sdk/process/ProcessCompleteTxn;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v3}, Lcom/codapayments/sdk/CodaSDK;->getCodaPay()Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v2

    .line 27
    .local v2, "pay":Lcom/codapayments/sdk/gw/CodaPay;
    invoke-virtual {v2}, Lcom/codapayments/sdk/gw/CodaPay;->getInitResult()Lcom/codapayments/sdk/model/InitResult;

    move-result-object v1

    .line 28
    .local v1, "initResult":Lcom/codapayments/sdk/model/InitResult;
    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InitResult;->getTxnId()J

    move-result-wide v4

    .line 29
    .local v4, "transactionId":J
    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InitResult;->getEncryptKey()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "encryptKey":Ljava/lang/String;
    sget-object v3, Lcom/codapayments/sdk/util/Global;->ProcessCompleteTxn:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CodaSDK Transaction Id : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v3, Lcom/codapayments/sdk/util/Global;->ProcessCompleteTxn:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CodaSDK Encrypted Keyyyyyy : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v2, v4, v5, v0}, Lcom/codapayments/sdk/gw/CodaPay;->inquiry(JLjava/lang/String;)Lcom/codapayments/sdk/model/InquiryResult;

    move-result-object v3

    iput-object v3, p0, Lcom/codapayments/sdk/process/ProcessCompleteTxn;->inquiryResult:Lcom/codapayments/sdk/model/InquiryResult;

    .line 38
    const/4 v3, 0x0

    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessCompleteTxn;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/codapayments/sdk/process/ProcessCompleteTxn;->inquiryResult:Lcom/codapayments/sdk/model/InquiryResult;

    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InquiryResult;->toPayResult()Lcom/codapayments/sdk/model/PayResult;

    move-result-object v0

    .line 46
    .local v0, "payResult":Lcom/codapayments/sdk/model/PayResult;
    sget-object v1, Lcom/codapayments/sdk/util/Global;->ProcessCompleteTxn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayResult : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/PayResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v1, p0, Lcom/codapayments/sdk/process/ProcessCompleteTxn;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v1}, Lcom/codapayments/sdk/CodaSDK;->getClassName()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/codapayments/sdk/util/NotifyToMerchantUtil;->hanndleResult(Lcom/codapayments/sdk/model/PayResult;Ljava/lang/Class;)V

    .line 49
    return-void
.end method
