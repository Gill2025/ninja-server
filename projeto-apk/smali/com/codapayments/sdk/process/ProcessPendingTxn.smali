.class public Lcom/codapayments/sdk/process/ProcessPendingTxn;
.super Landroid/os/AsyncTask;
.source "ProcessPendingTxn.java"


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
.field private classMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private dbHandler:Lcom/codapayments/sdk/db/DatabaseHandler;

.field private intent:Landroid/content/Intent;

.field private noOfDeletedTxn:I

.field private noOfPendingTxn:I

.field private reultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/InquiryResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput v0, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->noOfPendingTxn:I

    .line 29
    iput v0, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->noOfDeletedTxn:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->reultList:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->classMap:Ljava/util/Map;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->dbHandler:Lcom/codapayments/sdk/db/DatabaseHandler;

    .line 37
    iput-object p1, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->intent:Landroid/content/Intent;

    .line 39
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessPendingTxn;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 43
    new-instance v4, Lcom/codapayments/sdk/db/DatabaseHandler;

    iget-object v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/codapayments/sdk/db/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->dbHandler:Lcom/codapayments/sdk/db/DatabaseHandler;

    .line 46
    iget-object v4, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->dbHandler:Lcom/codapayments/sdk/db/DatabaseHandler;

    invoke-virtual {v4}, Lcom/codapayments/sdk/db/DatabaseHandler;->getAllPendingTxns()Ljava/util/List;

    move-result-object v3

    .line 47
    .local v3, "pTxns":Ljava/util/List;, "Ljava/util/List<Lcom/codapayments/sdk/db/PendingTxn;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->noOfPendingTxn:I

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 59
    :cond_1
    const/4 v4, 0x0

    return-object v4

    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/codapayments/sdk/db/PendingTxn;

    .line 50
    .local v2, "pTxn":Lcom/codapayments/sdk/db/PendingTxn;
    invoke-virtual {v2}, Lcom/codapayments/sdk/db/PendingTxn;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/codapayments/sdk/gw/CodaPay;->getInstance(Ljava/lang/String;)Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v0

    .line 51
    .local v0, "codaPay":Lcom/codapayments/sdk/gw/CodaPay;
    invoke-virtual {v2}, Lcom/codapayments/sdk/db/PendingTxn;->getTxnId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/codapayments/sdk/db/PendingTxn;->getEncryptKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v7, v5}, Lcom/codapayments/sdk/gw/CodaPay;->inquiry(JLjava/lang/String;)Lcom/codapayments/sdk/model/InquiryResult;

    move-result-object v1

    .line 52
    .local v1, "inquiryResult":Lcom/codapayments/sdk/model/InquiryResult;
    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InquiryResult;->isInProgress()Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    iget-object v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->reultList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->classMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InquiryResult;->getTxnId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/codapayments/sdk/db/PendingTxn;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessPendingTxn;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 11
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 65
    iget-object v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->reultList:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->reultList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 66
    iget-object v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->reultList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 87
    :cond_0
    iget-object v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->intent:Landroid/content/Intent;

    const/high16 v7, 0x8000000

    invoke-static {v5, v10, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 88
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->context:Landroid/content/Context;

    const-string v6, "alarm"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 89
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    iget v5, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->noOfPendingTxn:I

    iget v6, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->noOfDeletedTxn:I

    if-le v5, v6, :cond_5

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v5, Lcom/codapayments/sdk/util/Global;->PENDING_TXN_CHEK_FREQUENCY:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {v0, v10, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 66
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    .end local v4    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/codapayments/sdk/model/InquiryResult;

    .line 67
    .local v2, "inquiryResult":Lcom/codapayments/sdk/model/InquiryResult;
    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InquiryResult;->toPayResult()Lcom/codapayments/sdk/model/PayResult;

    move-result-object v3

    .line 68
    .local v3, "payResult":Lcom/codapayments/sdk/model/PayResult;
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->classMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/codapayments/sdk/model/PayResult;->getTxnId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    .local v1, "className":Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 71
    invoke-static {v3, v1}, Lcom/codapayments/sdk/util/NotifyToMerchantUtil;->hanndleResult(Lcom/codapayments/sdk/model/PayResult;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InquiryResult;->isShowCustomerNotification()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 73
    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InquiryResult;->isErrorNotification()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InquiryResult;->getNotificationHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InquiryResult;->getNotificationMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/codapayments/sdk/util/NotifyToCustomerUtil;->notify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->dbHandler:Lcom/codapayments/sdk/db/DatabaseHandler;

    invoke-virtual {v3}, Lcom/codapayments/sdk/model/PayResult;->getTxnId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/codapayments/sdk/db/DatabaseHandler;->deletePendingTxn(J)V

    .line 83
    iget v6, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->noOfDeletedTxn:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->noOfDeletedTxn:I

    goto :goto_0

    .line 76
    :cond_4
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPendingTxn;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InquiryResult;->getNotificationHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InquiryResult;->getNotificationMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v10}, Lcom/codapayments/sdk/util/NotifyToCustomerUtil;->notify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 91
    .end local v1    # "className":Ljava/lang/String;
    .end local v2    # "inquiryResult":Lcom/codapayments/sdk/model/InquiryResult;
    .end local v3    # "payResult":Lcom/codapayments/sdk/model/PayResult;
    .restart local v0    # "alarmManager":Landroid/app/AlarmManager;
    .restart local v4    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_5
    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1
.end method
