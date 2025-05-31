.class public Lcom/codapayments/sdk/message/SMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SMSReceiver.java"


# instance fields
.field private mFrom:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private sdk:Lcom/codapayments/sdk/CodaSDK;

.field private sms:Lcom/codapayments/sdk/model/SMSInfo;


# direct methods
.method public constructor <init>(Lcom/codapayments/sdk/CodaSDK;)V
    .locals 1
    .param p1, "sdk"    # Lcom/codapayments/sdk/CodaSDK;

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    new-instance v0, Lcom/codapayments/sdk/model/SMSInfo;

    invoke-direct {v0}, Lcom/codapayments/sdk/model/SMSInfo;-><init>()V

    iput-object v0, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    .line 23
    iput-object p1, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 24
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 28
    iget-object v5, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v5}, Lcom/codapayments/sdk/CodaSDK;->getCodaPay()Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/codapayments/sdk/gw/CodaPay;->getInitResult()Lcom/codapayments/sdk/model/InitResult;

    move-result-object v2

    .line 29
    .local v2, "initResult":Lcom/codapayments/sdk/model/InitResult;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InitResult;->isCrowlSms()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 32
    .local v3, "msgs":[Landroid/telephony/SmsMessage;
    if-eqz v0, :cond_0

    .line 34
    const-string v5, "pdus"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 35
    .local v4, "pdus":[Ljava/lang/Object;
    array-length v5, v4

    new-array v3, v5, [Landroid/telephony/SmsMessage;

    .line 36
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v3

    if-lt v1, v5, :cond_1

    .line 43
    sget-object v5, Lcom/codapayments/sdk/util/Global;->SMSReceiver:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "From : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    invoke-virtual {v7}, Lcom/codapayments/sdk/model/SMSInfo;->getmFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v5, Lcom/codapayments/sdk/util/Global;->SMSReceiver:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Message : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    invoke-virtual {v7}, Lcom/codapayments/sdk/model/SMSInfo;->getmMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v5, Lcom/codapayments/sdk/process/ProcessOTP;

    iget-object v6, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    iget-object v7, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-direct {v5, v6, v7}, Lcom/codapayments/sdk/process/ProcessOTP;-><init>(Lcom/codapayments/sdk/model/SMSInfo;Lcom/codapayments/sdk/CodaSDK;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/codapayments/sdk/process/ProcessOTP;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "i":I
    .end local v3    # "msgs":[Landroid/telephony/SmsMessage;
    .end local v4    # "pdus":[Ljava/lang/Object;
    :cond_0
    return-void

    .line 37
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v1    # "i":I
    .restart local v3    # "msgs":[Landroid/telephony/SmsMessage;
    .restart local v4    # "pdus":[Ljava/lang/Object;
    :cond_1
    aget-object v5, v4, v1

    check-cast v5, [B

    invoke-static {v5}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v5

    aput-object v5, v3, v1

    .line 38
    aget-object v5, v3, v1

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/codapayments/sdk/message/SMSReceiver;->mFrom:Ljava/lang/String;

    .line 39
    aget-object v5, v3, v1

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/codapayments/sdk/message/SMSReceiver;->mMessage:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    iget-object v6, p0, Lcom/codapayments/sdk/message/SMSReceiver;->mFrom:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/codapayments/sdk/model/SMSInfo;->setmFrom(Ljava/lang/String;)V

    .line 41
    iget-object v5, p0, Lcom/codapayments/sdk/message/SMSReceiver;->sms:Lcom/codapayments/sdk/model/SMSInfo;

    iget-object v6, p0, Lcom/codapayments/sdk/message/SMSReceiver;->mMessage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/codapayments/sdk/model/SMSInfo;->setmMessage(Ljava/lang/String;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
