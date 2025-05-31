.class public Lcom/codapayments/sdk/process/ProcessFinit;
.super Landroid/os/AsyncTask;
.source "ProcessFinit.java"


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
.field private finitResult:Lcom/codapayments/sdk/model/FinitResult;

.field private sdk:Lcom/codapayments/sdk/CodaSDK;


# direct methods
.method public constructor <init>(Lcom/codapayments/sdk/CodaSDK;)V
    .locals 0
    .param p1, "sdk"    # Lcom/codapayments/sdk/CodaSDK;

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 28
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessFinit;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 33
    iget-object v3, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v3}, Lcom/codapayments/sdk/CodaSDK;->getCodaPay()Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v2

    .line 34
    .local v2, "pay":Lcom/codapayments/sdk/gw/CodaPay;
    invoke-virtual {v2}, Lcom/codapayments/sdk/gw/CodaPay;->getInitResult()Lcom/codapayments/sdk/model/InitResult;

    move-result-object v1

    .line 35
    .local v1, "initResult":Lcom/codapayments/sdk/model/InitResult;
    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InitResult;->getTxnId()J

    move-result-wide v4

    .line 36
    .local v4, "transactionId":J
    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InitResult;->getEncryptKey()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "encryptKey":Ljava/lang/String;
    sget-object v3, Lcom/codapayments/sdk/util/Global;->ProcessFinit:Ljava/lang/String;

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

    .line 39
    sget-object v3, Lcom/codapayments/sdk/util/Global;->ProcessFinit:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CodaSDK Encrypted Key : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v2}, Lcom/codapayments/sdk/gw/CodaPay;->finit()Lcom/codapayments/sdk/model/FinitResult;

    move-result-object v3

    iput-object v3, p0, Lcom/codapayments/sdk/process/ProcessFinit;->finitResult:Lcom/codapayments/sdk/model/FinitResult;

    .line 42
    const/4 v3, 0x0

    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessFinit;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 13
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->finitResult:Lcom/codapayments/sdk/model/FinitResult;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/FinitResult;->toPayResult()Lcom/codapayments/sdk/model/PayResult;

    move-result-object v10

    .line 50
    .local v10, "payResult":Lcom/codapayments/sdk/model/PayResult;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->ProcessFinit:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProcessFinit PayResult : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/codapayments/sdk/model/PayResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getClassName()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/codapayments/sdk/util/NotifyToMerchantUtil;->handleClose(Lcom/codapayments/sdk/model/PayResult;Ljava/lang/Class;)V

    .line 53
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->finitResult:Lcom/codapayments/sdk/model/FinitResult;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/FinitResult;->isShowCustomerNotification()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->finitResult:Lcom/codapayments/sdk/model/FinitResult;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/FinitResult;->isErrorNotification()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/codapayments/sdk/process/ProcessFinit;->finitResult:Lcom/codapayments/sdk/model/FinitResult;

    invoke-virtual {v3}, Lcom/codapayments/sdk/model/FinitResult;->getNotificationHeader()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/codapayments/sdk/process/ProcessFinit;->finitResult:Lcom/codapayments/sdk/model/FinitResult;

    invoke-virtual {v4}, Lcom/codapayments/sdk/model/FinitResult;->getNotificationMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/codapayments/sdk/util/NotifyToCustomerUtil;->notify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v10}, Lcom/codapayments/sdk/model/PayResult;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getCodaPay()Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v9

    .line 63
    .local v9, "pay":Lcom/codapayments/sdk/gw/CodaPay;
    invoke-virtual {v9}, Lcom/codapayments/sdk/gw/CodaPay;->getInitResult()Lcom/codapayments/sdk/model/InitResult;

    move-result-object v7

    .line 65
    .local v7, "initResult":Lcom/codapayments/sdk/model/InitResult;
    new-instance v1, Lcom/codapayments/sdk/db/DatabaseHandler;

    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getWebActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/codapayments/sdk/db/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 66
    .local v1, "dbHandler":Lcom/codapayments/sdk/db/DatabaseHandler;
    invoke-virtual {v7}, Lcom/codapayments/sdk/model/InitResult;->getTxnId()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/codapayments/sdk/gw/CodaPay;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/codapayments/sdk/model/InitResult;->getEncryptKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v6}, Lcom/codapayments/sdk/CodaSDK;->getClassName()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/codapayments/sdk/db/DatabaseHandler;->addPendingTxn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v8, Landroid/content/Intent;

    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/codapayments/sdk/message/PendingTxnReceiver;

    invoke-direct {v8, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v8, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v12, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 72
    .local v11, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getWebActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 73
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v4, Lcom/codapayments/sdk/util/Global;->PENDING_TXN_CHEK_FREQUENCY:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v12, v2, v3, v11}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 76
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    .end local v1    # "dbHandler":Lcom/codapayments/sdk/db/DatabaseHandler;
    .end local v7    # "initResult":Lcom/codapayments/sdk/model/InitResult;
    .end local v8    # "intent":Landroid/content/Intent;
    .end local v9    # "pay":Lcom/codapayments/sdk/gw/CodaPay;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_1
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getWebActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 77
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessFinit;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/codapayments/sdk/process/ProcessFinit;->finitResult:Lcom/codapayments/sdk/model/FinitResult;

    invoke-virtual {v3}, Lcom/codapayments/sdk/model/FinitResult;->getNotificationHeader()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/codapayments/sdk/process/ProcessFinit;->finitResult:Lcom/codapayments/sdk/model/FinitResult;

    invoke-virtual {v4}, Lcom/codapayments/sdk/model/FinitResult;->getNotificationMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v12}, Lcom/codapayments/sdk/util/NotifyToCustomerUtil;->notify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
