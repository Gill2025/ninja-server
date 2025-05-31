.class public Lcom/codapayments/sdk/process/ProcessOTP;
.super Landroid/os/AsyncTask;
.source "ProcessOTP.java"


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
.field private sdk:Lcom/codapayments/sdk/CodaSDK;

.field private sms:Lcom/codapayments/sdk/model/SMSInfo;


# direct methods
.method public constructor <init>(Lcom/codapayments/sdk/model/SMSInfo;Lcom/codapayments/sdk/CodaSDK;)V
    .locals 0
    .param p1, "csms"    # Lcom/codapayments/sdk/model/SMSInfo;
    .param p2, "sdk"    # Lcom/codapayments/sdk/CodaSDK;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/codapayments/sdk/process/ProcessOTP;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    .line 22
    iput-object p2, p0, Lcom/codapayments/sdk/process/ProcessOTP;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 23
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/codapayments/sdk/process/ProcessOTP;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 28
    :try_start_0
    iget-object v9, p0, Lcom/codapayments/sdk/process/ProcessOTP;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v9}, Lcom/codapayments/sdk/CodaSDK;->getCodaPay()Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v4

    .line 29
    .local v4, "pay":Lcom/codapayments/sdk/gw/CodaPay;
    invoke-virtual {v4}, Lcom/codapayments/sdk/gw/CodaPay;->getInitResult()Lcom/codapayments/sdk/model/InitResult;

    move-result-object v1

    .line 32
    .local v1, "initResult":Lcom/codapayments/sdk/model/InitResult;
    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InitResult;->getShortCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InitResult;->getShortCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InitResult;->getShortCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 34
    .local v8, "shortCodes":[Ljava/lang/String;
    array-length v10, v8

    const/4 v9, 0x0

    :goto_0
    if-lt v9, v10, :cond_1

    .line 55
    .end local v1    # "initResult":Lcom/codapayments/sdk/model/InitResult;
    .end local v4    # "pay":Lcom/codapayments/sdk/gw/CodaPay;
    .end local v8    # "shortCodes":[Ljava/lang/String;
    :cond_0
    :goto_1
    const/4 v9, 0x0

    return-object v9

    .line 34
    .restart local v1    # "initResult":Lcom/codapayments/sdk/model/InitResult;
    .restart local v4    # "pay":Lcom/codapayments/sdk/gw/CodaPay;
    .restart local v8    # "shortCodes":[Ljava/lang/String;
    :cond_1
    aget-object v7, v8, v9

    .line 35
    .local v7, "shortCode":Ljava/lang/String;
    iget-object v11, p0, Lcom/codapayments/sdk/process/ProcessOTP;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    invoke-virtual {v11}, Lcom/codapayments/sdk/model/SMSInfo;->getmFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 36
    iget-object v11, p0, Lcom/codapayments/sdk/process/ProcessOTP;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    invoke-virtual {v4, v11}, Lcom/codapayments/sdk/gw/CodaPay;->verifyOtp(Lcom/codapayments/sdk/model/SMSInfo;)Lcom/codapayments/sdk/model/OTPResult;

    move-result-object v5

    .line 37
    .local v5, "result":Lcom/codapayments/sdk/model/OTPResult;
    invoke-virtual {v5}, Lcom/codapayments/sdk/model/OTPResult;->getResultCode()S

    move-result v6

    .line 38
    .local v6, "resultCode":S
    if-nez v6, :cond_2

    .line 39
    invoke-virtual {v5}, Lcom/codapayments/sdk/model/OTPResult;->getOtpURL()Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "otpUrl":Ljava/lang/String;
    const-class v11, Lcom/codapayments/sdk/process/ProcessOTP;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "OTP Url : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v2, Landroid/content/Intent;

    iget-object v11, p0, Lcom/codapayments/sdk/process/ProcessOTP;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v11}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-direct {v2, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .local v2, "intent":Landroid/content/Intent;
    const-string v11, "URL"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v11, "txnId"

    invoke-virtual {v5}, Lcom/codapayments/sdk/model/OTPResult;->getTxnId()J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    sget-object v11, Lcom/codapayments/sdk/process/ProcessPay;->sdkMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/codapayments/sdk/model/OTPResult;->getTxnId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, p0, Lcom/codapayments/sdk/process/ProcessOTP;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v11, p0, Lcom/codapayments/sdk/process/ProcessOTP;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v11}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "otpUrl":Ljava/lang/String;
    .end local v5    # "result":Lcom/codapayments/sdk/model/OTPResult;
    .end local v6    # "resultCode":S
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 52
    .end local v1    # "initResult":Lcom/codapayments/sdk/model/InitResult;
    .end local v4    # "pay":Lcom/codapayments/sdk/gw/CodaPay;
    .end local v7    # "shortCode":Ljava/lang/String;
    .end local v8    # "shortCodes":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
