.class public Lcom/codapayments/sdk/process/ProcessPay;
.super Landroid/os/AsyncTask;
.source "ProcessPay.java"


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


# static fields
.field public static sdkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/codapayments/sdk/CodaSDK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiKey:Ljava/lang/String;

.field private request:Lcom/codapayments/sdk/model/InitRequest;

.field private sdk:Lcom/codapayments/sdk/CodaSDK;

.field private sms:Lcom/codapayments/sdk/message/SMSManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/codapayments/sdk/process/ProcessPay;->sdkMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/codapayments/sdk/model/InitRequest;Lcom/codapayments/sdk/CodaSDK;)V
    .locals 0
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "crequest"    # Lcom/codapayments/sdk/model/InitRequest;
    .param p3, "sdk"    # Lcom/codapayments/sdk/CodaSDK;

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/codapayments/sdk/process/ProcessPay;->request:Lcom/codapayments/sdk/model/InitRequest;

    .line 32
    iput-object p3, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 33
    iput-object p1, p0, Lcom/codapayments/sdk/process/ProcessPay;->apiKey:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessPay;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 38
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v2}, Lcom/codapayments/sdk/CodaSDK;->getCodaPay()Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v1

    .line 39
    .local v1, "pay":Lcom/codapayments/sdk/gw/CodaPay;
    new-instance v2, Lcom/codapayments/sdk/message/SMSManager;

    iget-object v3, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v3}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/codapayments/sdk/message/SMSManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/codapayments/sdk/process/ProcessPay;->sms:Lcom/codapayments/sdk/message/SMSManager;

    .line 40
    iget-object v2, p0, Lcom/codapayments/sdk/process/ProcessPay;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/codapayments/sdk/process/ProcessPay;->request:Lcom/codapayments/sdk/model/InitRequest;

    invoke-virtual {v1, v2, v3}, Lcom/codapayments/sdk/gw/CodaPay;->init(Ljava/lang/String;Lcom/codapayments/sdk/model/InitRequest;)Lcom/codapayments/sdk/model/InitResult;

    move-result-object v0

    .line 41
    .local v0, "initResult":Lcom/codapayments/sdk/model/InitResult;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->ProcessPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v2, 0x0

    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessPay;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 11
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 48
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v6}, Lcom/codapayments/sdk/CodaSDK;->getCodaPay()Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/codapayments/sdk/gw/CodaPay;->getInitResult()Lcom/codapayments/sdk/model/InitResult;

    move-result-object v0

    .line 49
    .local v0, "initResult":Lcom/codapayments/sdk/model/InitResult;
    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getResultCode()S

    move-result v6

    if-nez v6, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getShortCode()Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "shortCode":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getSmsMessage()Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "message":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 53
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 54
    sget-object v6, Lcom/codapayments/sdk/util/Global;->ProcessPay:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending SMS to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPay;->sms:Lcom/codapayments/sdk/message/SMSManager;

    invoke-virtual {v6, v4, v2}, Lcom/codapayments/sdk/message/SMSManager;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPay;->sms:Lcom/codapayments/sdk/message/SMSManager;

    invoke-virtual {v6}, Lcom/codapayments/sdk/message/SMSManager;->removeSendReceiver()V

    .line 59
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPay;->sms:Lcom/codapayments/sdk/message/SMSManager;

    invoke-virtual {v6}, Lcom/codapayments/sdk/message/SMSManager;->removeDeliverReceiver()V

    .line 60
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v6}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 61
    .local v3, "resolver":Landroid/content/ContentResolver;
    invoke-static {v3, v4, v2}, Lcom/codapayments/sdk/util/SMSUtil;->deleteSMS(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .end local v3    # "resolver":Landroid/content/ContentResolver;
    :cond_0
    sget-object v6, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    sget-object v6, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    .line 67
    sput-object v10, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getWebViewURL()Ljava/lang/String;

    move-result-object v5

    .line 73
    .local v5, "urlWeb":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v6}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .local v1, "intent":Landroid/content/Intent;
    const-string v6, "URL"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v6, "txnId"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getTxnId()J

    move-result-wide v8

    invoke-virtual {v1, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    const/high16 v6, 0x4000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    const/high16 v6, 0x10000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    sget-object v6, Lcom/codapayments/sdk/process/ProcessPay;->sdkMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getTxnId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v6}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "message":Ljava/lang/String;
    .end local v4    # "shortCode":Ljava/lang/String;
    .end local v5    # "urlWeb":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    iget-object v6, p0, Lcom/codapayments/sdk/process/ProcessPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v6}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getResultHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getResultDesc()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OK"

    invoke-static {v6, v7, v8, v9}, Lcom/codapayments/sdk/util/DialogUtil;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v6, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 92
    sget-object v6, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    .line 93
    sput-object v10, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method
