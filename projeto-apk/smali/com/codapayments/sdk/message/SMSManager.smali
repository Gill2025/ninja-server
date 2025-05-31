.class public Lcom/codapayments/sdk/message/SMSManager;
.super Ljava/lang/Object;
.source "SMSManager.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field public mDeliveryBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mGetBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mSendBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/codapayments/sdk/message/SMSManager;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private deliveryBroadcastReceiver()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/codapayments/sdk/message/SMSManager$2;

    invoke-direct {v0, p0}, Lcom/codapayments/sdk/message/SMSManager$2;-><init>(Lcom/codapayments/sdk/message/SMSManager;)V

    iput-object v0, p0, Lcom/codapayments/sdk/message/SMSManager;->mDeliveryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    iget-object v0, p0, Lcom/codapayments/sdk/message/SMSManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/codapayments/sdk/message/SMSManager;->mDeliveryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/codapayments/sdk/util/Global;->DELIVERED:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void
.end method

.method private sendBroadcastReceiver()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/codapayments/sdk/message/SMSManager$1;

    invoke-direct {v0, p0}, Lcom/codapayments/sdk/message/SMSManager$1;-><init>(Lcom/codapayments/sdk/message/SMSManager;)V

    iput-object v0, p0, Lcom/codapayments/sdk/message/SMSManager;->mSendBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 61
    iget-object v0, p0, Lcom/codapayments/sdk/message/SMSManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/codapayments/sdk/message/SMSManager;->mSendBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/codapayments/sdk/util/Global;->SENT:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    return-void
.end method


# virtual methods
.method public removeDeliverReceiver()V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/codapayments/sdk/message/SMSManager;->mDeliveryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/codapayments/sdk/message/SMSManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/codapayments/sdk/message/SMSManager;->mDeliveryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 97
    sget-object v1, Lcom/codapayments/sdk/util/Global;->SMSManager:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to unregister mDeliveryBroadcastReceiver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public removeSendReceiver()V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/codapayments/sdk/message/SMSManager;->mSendBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/codapayments/sdk/message/SMSManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/codapayments/sdk/message/SMSManager;->mSendBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 86
    sget-object v1, Lcom/codapayments/sdk/util/Global;->SMSManager:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to unregister mSendBroadcastReceiver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/codapayments/sdk/message/SMSManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    sget-object v7, Lcom/codapayments/sdk/util/Global;->SENT:Ljava/lang/String;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 28
    .local v4, "sentPI":Landroid/app/PendingIntent;
    iget-object v1, p0, Lcom/codapayments/sdk/message/SMSManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    sget-object v7, Lcom/codapayments/sdk/util/Global;->DELIVERED:Ljava/lang/String;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 29
    .local v5, "deliveredPI":Landroid/app/PendingIntent;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 30
    .local v0, "sms":Landroid/telephony/SmsManager;
    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 31
    invoke-direct {p0}, Lcom/codapayments/sdk/message/SMSManager;->sendBroadcastReceiver()V

    .line 32
    invoke-direct {p0}, Lcom/codapayments/sdk/message/SMSManager;->deliveryBroadcastReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .end local v0    # "sms":Landroid/telephony/SmsManager;
    .end local v4    # "sentPI":Landroid/app/PendingIntent;
    .end local v5    # "deliveredPI":Landroid/app/PendingIntent;
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v6

    .line 34
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
