.class public Lcom/codapayments/sdk/gw/CodaPay;
.super Ljava/lang/Object;
.source "CodaPay.java"


# static fields
.field private static SMS_RECEIVED:Ljava/lang/String;


# instance fields
.field private environment:Ljava/lang/String;

.field private finitUrl:Ljava/lang/String;

.field private initResult:Lcom/codapayments/sdk/model/InitResult;

.field private initUrl:Ljava/lang/String;

.field private inquiryUrl:Ljava/lang/String;

.field private isReceiverRegistered:Z

.field private mContext:Landroid/content/Context;

.field private receiver:Lcom/codapayments/sdk/message/SMSReceiver;

.field private sdk:Lcom/codapayments/sdk/CodaSDK;

.field private verifyOtpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    sput-object v0, Lcom/codapayments/sdk/gw/CodaPay;->SMS_RECEIVED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "environment"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "http://stage.codapayments.com/airtime/m/init"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->initUrl:Ljava/lang/String;

    .line 36
    const-string v0, "http://stage.codapayments.com/airtime/m/finit"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->finitUrl:Ljava/lang/String;

    .line 37
    const-string v0, "http://stage.codapayments.com/airtime/m/verifyotp"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->verifyOtpUrl:Ljava/lang/String;

    .line 38
    const-string v0, "http://stage.codapayments.com/airtime/m/inquiry"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->inquiryUrl:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 45
    iput-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->environment:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->isReceiverRegistered:Z

    .line 59
    iput-object p1, p0, Lcom/codapayments/sdk/gw/CodaPay;->environment:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lcom/codapayments/sdk/gw/CodaPay;->loadURLs(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/codapayments/sdk/CodaSDK;)V
    .locals 2
    .param p1, "environment"    # Ljava/lang/String;
    .param p2, "sdk"    # Lcom/codapayments/sdk/CodaSDK;

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "http://stage.codapayments.com/airtime/m/init"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->initUrl:Ljava/lang/String;

    .line 36
    const-string v0, "http://stage.codapayments.com/airtime/m/finit"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->finitUrl:Ljava/lang/String;

    .line 37
    const-string v0, "http://stage.codapayments.com/airtime/m/verifyotp"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->verifyOtpUrl:Ljava/lang/String;

    .line 38
    const-string v0, "http://stage.codapayments.com/airtime/m/inquiry"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->inquiryUrl:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 45
    iput-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->environment:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->isReceiverRegistered:Z

    .line 64
    iput-object p1, p0, Lcom/codapayments/sdk/gw/CodaPay;->environment:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/codapayments/sdk/gw/CodaPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 66
    new-instance v0, Lcom/codapayments/sdk/message/SMSReceiver;

    invoke-direct {v0, p2}, Lcom/codapayments/sdk/message/SMSReceiver;-><init>(Lcom/codapayments/sdk/CodaSDK;)V

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->receiver:Lcom/codapayments/sdk/message/SMSReceiver;

    .line 67
    invoke-virtual {p2}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->mContext:Landroid/content/Context;

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/codapayments/sdk/gw/CodaPay;->loadURLs(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/codapayments/sdk/gw/CodaPay;
    .locals 1
    .param p0, "environment"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v0, Lcom/codapayments/sdk/gw/CodaPay;

    invoke-direct {v0, p0}, Lcom/codapayments/sdk/gw/CodaPay;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/codapayments/sdk/CodaSDK;)Lcom/codapayments/sdk/gw/CodaPay;
    .locals 1
    .param p0, "environment"    # Ljava/lang/String;
    .param p1, "sdk"    # Lcom/codapayments/sdk/CodaSDK;

    .prologue
    .line 51
    new-instance v0, Lcom/codapayments/sdk/gw/CodaPay;

    invoke-direct {v0, p0, p1}, Lcom/codapayments/sdk/gw/CodaPay;-><init>(Ljava/lang/String;Lcom/codapayments/sdk/CodaSDK;)V

    return-object v0
.end method

.method private loadURLs(Ljava/lang/String;)V
    .locals 1
    .param p1, "environment"    # Ljava/lang/String;

    .prologue
    .line 74
    const-string v0, "Production"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "https://airtime.codapayments.com/airtime/m/init"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->initUrl:Ljava/lang/String;

    .line 76
    const-string v0, "https://airtime.codapayments.com/airtime/m/finit"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->finitUrl:Ljava/lang/String;

    .line 77
    const-string v0, "https://airtime.codapayments.com/airtime/m/verifyotp"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->verifyOtpUrl:Ljava/lang/String;

    .line 78
    const-string v0, "https://airtime.codapayments.com/airtime/m/inquiry"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->inquiryUrl:Ljava/lang/String;

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "https://sandbox.codapayments.com/airtime/m/init"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->initUrl:Ljava/lang/String;

    .line 81
    const-string v0, "https://sandbox.codapayments.com/airtime/m/finit"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->finitUrl:Ljava/lang/String;

    .line 82
    const-string v0, "https://sandbox.codapayments.com/airtime/m/verifyotp"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->verifyOtpUrl:Ljava/lang/String;

    .line 83
    const-string v0, "https://sandbox.codapayments.com/airtime/m/inquiry"

    iput-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->inquiryUrl:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public finit()Lcom/codapayments/sdk/model/FinitResult;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/InitResult;->getTxnId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InitResult;->getEncryptKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/codapayments/sdk/gw/CodaPay;->finit(JLjava/lang/String;)Lcom/codapayments/sdk/model/FinitResult;

    move-result-object v0

    return-object v0
.end method

.method public finit(JLjava/lang/String;)Lcom/codapayments/sdk/model/FinitResult;
    .locals 17
    .param p1, "txnId"    # J
    .param p3, "encryptKey"    # Ljava/lang/String;

    .prologue
    .line 135
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&txnId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    .line 136
    .local v15, "params":Ljava/lang/String;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "params "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/codapayments/sdk/gw/CodaPay;->finitUrl:Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/codapayments/sdk/gw/util/HttpUtil;->sendPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 139
    .local v14, "encrptdRespJson":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/gw/CodaPay;->unregisterSMSReceiver()V

    .line 140
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 141
    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lcom/codapayments/sdk/gw/util/EncryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 142
    .local v16, "respJson":Ljava/lang/String;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "respJson "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static/range {v16 .. v16}, Lcom/codapayments/sdk/gw/util/JSONUtil;->toFinitResult(Ljava/lang/String;)Lcom/codapayments/sdk/model/FinitResult;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 166
    .end local v14    # "encrptdRespJson":Ljava/lang/String;
    .end local v15    # "params":Ljava/lang/String;
    .end local v16    # "respJson":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 146
    :catch_0
    move-exception v13

    .line 147
    .local v13, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v13}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 148
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v13    # "e":Ljava/security/InvalidKeyException;
    :cond_0
    :goto_1
    new-instance v2, Lcom/codapayments/sdk/model/FinitResult;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e7

    const-string v10, "Not able to connect to CodaPay server"

    const-string v11, "Not able to connect to CodaPay server"

    const/4 v12, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v12}, Lcom/codapayments/sdk/model/FinitResult;-><init>(JLjava/lang/String;DLjava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v13

    .line 150
    .local v13, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v13}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 151
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 152
    .end local v13    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v13

    .line 153
    .local v13, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v13}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 154
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 155
    .end local v13    # "e":Ljavax/crypto/NoSuchPaddingException;
    :catch_3
    move-exception v13

    .line 156
    .local v13, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v13}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 157
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 158
    .end local v13    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :catch_4
    move-exception v13

    .line 159
    .local v13, "e":Ljavax/crypto/BadPaddingException;
    invoke-virtual {v13}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    .line 160
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 161
    .end local v13    # "e":Ljavax/crypto/BadPaddingException;
    :catch_5
    move-exception v13

    .line 162
    .local v13, "e":Ljava/io/IOException;
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    .line 163
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getInitResult()Lcom/codapayments/sdk/model/InitResult;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/codapayments/sdk/model/InitRequest;)Lcom/codapayments/sdk/model/InitResult;
    .locals 13
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/codapayments/sdk/model/InitRequest;

    .prologue
    .line 89
    invoke-static {p2}, Lcom/codapayments/sdk/gw/util/JSONUtil;->toJson(Lcom/codapayments/sdk/model/InitRequest;)Ljava/lang/String;

    move-result-object v11

    .line 90
    .local v11, "reqJson":Ljava/lang/String;
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reqJson : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :try_start_0
    invoke-static {p1, v11}, Lcom/codapayments/sdk/gw/util/EncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .local v8, "encrptdReqJson":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "apiKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&initRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v8, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 95
    .local v10, "params":Ljava/lang/String;
    iget-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->initUrl:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/codapayments/sdk/gw/util/HttpUtil;->sendPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    .local v9, "encrptdRespJson":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/codapayments/sdk/gw/CodaPay;->registerSMSReceiver()V

    .line 97
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 98
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrptdRespJson : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {p1, v9}, Lcom/codapayments/sdk/gw/util/EncryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 101
    .local v12, "respJson":Ljava/lang/String;
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrptdRespJson : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "respJson : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {v12}, Lcom/codapayments/sdk/gw/util/JSONUtil;->toInitResult(Ljava/lang/String;)Lcom/codapayments/sdk/model/InitResult;

    move-result-object v1

    iput-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    .line 105
    iget-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 130
    .end local v8    # "encrptdReqJson":Ljava/lang/String;
    .end local v9    # "encrptdRespJson":Ljava/lang/String;
    .end local v10    # "params":Ljava/lang/String;
    .end local v12    # "respJson":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 109
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/codapayments/sdk/gw/CodaPay;->unregisterSMSReceiver()V

    .line 129
    new-instance v1, Lcom/codapayments/sdk/model/InitResult;

    const-wide/16 v2, 0x0

    const/16 v4, 0x3e7

    const-string v5, "Please try again in a few minutes. Contact support@codapayments.com for help."

    const-string v6, "We were unable to complete your purchase"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/codapayments/sdk/model/InitResult;-><init>(JSLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    .line 130
    iget-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 112
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 113
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v0

    .line 114
    .local v0, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 115
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 116
    .end local v0    # "e":Ljavax/crypto/NoSuchPaddingException;
    :catch_3
    move-exception v0

    .line 117
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 118
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 119
    .end local v0    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :catch_4
    move-exception v0

    .line 120
    .local v0, "e":Ljavax/crypto/BadPaddingException;
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    .line 121
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 122
    .end local v0    # "e":Ljavax/crypto/BadPaddingException;
    :catch_5
    move-exception v0

    .line 123
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public inquiry(JLjava/lang/String;)Lcom/codapayments/sdk/model/InquiryResult;
    .locals 17
    .param p1, "txnId"    # J
    .param p3, "encryptKey"    # Ljava/lang/String;

    .prologue
    .line 171
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&txnId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    .line 172
    .local v15, "params":Ljava/lang/String;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "params "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/codapayments/sdk/gw/CodaPay;->inquiryUrl:Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/codapayments/sdk/gw/util/HttpUtil;->sendPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 175
    .local v14, "encrptdRespJson":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/gw/CodaPay;->unregisterSMSReceiver()V

    .line 176
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 177
    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lcom/codapayments/sdk/gw/util/EncryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 178
    .local v16, "respJson":Ljava/lang/String;
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "respJson "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static/range {v16 .. v16}, Lcom/codapayments/sdk/gw/util/JSONUtil;->toInquiryResult(Ljava/lang/String;)Lcom/codapayments/sdk/model/InquiryResult;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 202
    .end local v14    # "encrptdRespJson":Ljava/lang/String;
    .end local v15    # "params":Ljava/lang/String;
    .end local v16    # "respJson":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 182
    :catch_0
    move-exception v13

    .line 183
    .local v13, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v13}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 184
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v13    # "e":Ljava/security/InvalidKeyException;
    :cond_0
    :goto_1
    new-instance v2, Lcom/codapayments/sdk/model/InquiryResult;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e7

    const-string v10, "Not able to connect to CodaPay server"

    const-string v11, "Not able to connect to CodaPay server"

    const/4 v12, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v12}, Lcom/codapayments/sdk/model/InquiryResult;-><init>(JLjava/lang/String;DLjava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v13

    .line 186
    .local v13, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v13}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 187
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 188
    .end local v13    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v13

    .line 189
    .local v13, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v13}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 190
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 191
    .end local v13    # "e":Ljavax/crypto/NoSuchPaddingException;
    :catch_3
    move-exception v13

    .line 192
    .local v13, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v13}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 193
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 194
    .end local v13    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :catch_4
    move-exception v13

    .line 195
    .local v13, "e":Ljavax/crypto/BadPaddingException;
    invoke-virtual {v13}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    .line 196
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 197
    .end local v13    # "e":Ljavax/crypto/BadPaddingException;
    :catch_5
    move-exception v13

    .line 198
    .local v13, "e":Ljava/io/IOException;
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    .line 199
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public registerSMSReceiver()V
    .locals 5

    .prologue
    .line 246
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/codapayments/sdk/gw/CodaPay;->SMS_RECEIVED:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 247
    .local v1, "filter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/codapayments/sdk/gw/CodaPay;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/codapayments/sdk/gw/CodaPay;->receiver:Lcom/codapayments/sdk/message/SMSReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 248
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/codapayments/sdk/gw/CodaPay;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1, "environment"    # Ljava/lang/String;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/codapayments/sdk/gw/CodaPay;->environment:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setInitResult(Lcom/codapayments/sdk/model/InitResult;)V
    .locals 0
    .param p1, "initResult"    # Lcom/codapayments/sdk/model/InitResult;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    .line 273
    return-void
.end method

.method public unregisterSMSReceiver()V
    .locals 4

    .prologue
    .line 257
    :try_start_0
    iget-boolean v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->isReceiverRegistered:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->sdk:Lcom/codapayments/sdk/CodaSDK;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/codapayments/sdk/gw/CodaPay;->receiver:Lcom/codapayments/sdk/message/SMSReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 259
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public verifyOtp(Lcom/codapayments/sdk/model/SMSInfo;)Lcom/codapayments/sdk/model/OTPResult;
    .locals 12
    .param p1, "sms"    # Lcom/codapayments/sdk/model/SMSInfo;

    .prologue
    const/4 v7, 0x0

    .line 210
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InitResult;->getEncryptKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&txnId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InitResult;->getTxnId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 211
    const-string v2, "&msisdn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/SMSInfo;->getmFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InitResult;->getEncryptKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/SMSInfo;->getmMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/codapayments/sdk/gw/util/EncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 212
    .local v10, "params":Ljava/lang/String;
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "params "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->verifyOtpUrl:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/codapayments/sdk/gw/util/HttpUtil;->sendPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 215
    .local v9, "encrptdRespJson":Ljava/lang/String;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    invoke-virtual {v1}, Lcom/codapayments/sdk/model/InitResult;->getEncryptKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/codapayments/sdk/gw/util/EncryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 217
    .local v11, "respJson":Ljava/lang/String;
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "respJson "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {v11}, Lcom/codapayments/sdk/gw/util/JSONUtil;->toOTPResult(Ljava/lang/String;)Lcom/codapayments/sdk/model/OTPResult;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v1

    .line 241
    .end local v9    # "encrptdRespJson":Ljava/lang/String;
    .end local v10    # "params":Ljava/lang/String;
    .end local v11    # "respJson":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 223
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :cond_0
    :goto_1
    new-instance v1, Lcom/codapayments/sdk/model/OTPResult;

    iget-object v2, p0, Lcom/codapayments/sdk/gw/CodaPay;->initResult:Lcom/codapayments/sdk/model/InitResult;

    invoke-virtual {v2}, Lcom/codapayments/sdk/model/InitResult;->getTxnId()J

    move-result-wide v2

    const/16 v4, 0x3e7

    const-string v5, "Not able to connect to CodaPay server"

    const-string v6, "Not able to connect to CodaPay server"

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, Lcom/codapayments/sdk/model/OTPResult;-><init>(JSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 226
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 227
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v0

    .line 228
    .local v0, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 229
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 230
    .end local v0    # "e":Ljavax/crypto/NoSuchPaddingException;
    :catch_3
    move-exception v0

    .line 231
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 232
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 233
    .end local v0    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :catch_4
    move-exception v0

    .line 234
    .local v0, "e":Ljavax/crypto/BadPaddingException;
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    .line 235
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 236
    .end local v0    # "e":Ljavax/crypto/BadPaddingException;
    :catch_5
    move-exception v0

    .line 237
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 238
    sget-object v1, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ERROR] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
