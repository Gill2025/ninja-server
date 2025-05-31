.class public Lcom/codapayments/sdk/model/InitResult;
.super Ljava/lang/Object;
.source "InitResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xbfe1d50L


# instance fields
.field private csms:Z

.field private ek:Ljava/lang/String;

.field private merName:Ljava/lang/String;

.field private msisdn:Ljava/math/BigInteger;

.field private prof:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rc:S

.field private rd:Ljava/lang/String;

.field private rh:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private smsMsg:Ljava/lang/String;

.field private ssms:Z

.field private txnId:J

.field private wvURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-short v3, p0, Lcom/codapayments/sdk/model/InitResult;->rc:S

    .line 12
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->rd:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->rh:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/InitResult;->txnId:J

    .line 15
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->msisdn:Ljava/math/BigInteger;

    .line 16
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->wvURL:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->ek:Ljava/lang/String;

    .line 20
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InitResult;->csms:Z

    .line 21
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InitResult;->ssms:Z

    .line 22
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->smsMsg:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->merName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(JSLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "txnId"    # J
    .param p3, "resultCode"    # S
    .param p4, "resultDesc"    # Ljava/lang/String;
    .param p5, "resultHeader"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JS",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "profile":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-short v3, p0, Lcom/codapayments/sdk/model/InitResult;->rc:S

    .line 12
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->rd:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->rh:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/InitResult;->txnId:J

    .line 15
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->msisdn:Ljava/math/BigInteger;

    .line 16
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->wvURL:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->ek:Ljava/lang/String;

    .line 20
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InitResult;->csms:Z

    .line 21
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InitResult;->ssms:Z

    .line 22
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->smsMsg:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->merName:Ljava/lang/String;

    .line 31
    iput-short p3, p0, Lcom/codapayments/sdk/model/InitResult;->rc:S

    .line 32
    iput-object p4, p0, Lcom/codapayments/sdk/model/InitResult;->rd:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/codapayments/sdk/model/InitResult;->rh:Ljava/lang/String;

    .line 34
    iput-wide p1, p0, Lcom/codapayments/sdk/model/InitResult;->txnId:J

    .line 35
    iput-object p6, p0, Lcom/codapayments/sdk/model/InitResult;->prof:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public getEncryptKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->ek:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->merName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsisdn()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->msisdn:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getProfile()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->prof:Ljava/util/Map;

    return-object v0
.end method

.method public getResultCode()S
    .locals 1

    .prologue
    .line 69
    iget-short v0, p0, Lcom/codapayments/sdk/model/InitResult;->rc:S

    return v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->rd:Ljava/lang/String;

    return-object v0
.end method

.method public getResultHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->rh:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->smsMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnId()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/codapayments/sdk/model/InitResult;->txnId:J

    return-wide v0
.end method

.method public getWebViewURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitResult;->wvURL:Ljava/lang/String;

    return-object v0
.end method

.method public isCrowlSms()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/InitResult;->csms:Z

    return v0
.end method

.method public isSendSms()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/InitResult;->ssms:Z

    return v0
.end method

.method public setCrowlSms(Z)V
    .locals 0
    .param p1, "crowlSms"    # Z

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/InitResult;->csms:Z

    .line 103
    return-void
.end method

.method public setEncryptKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "encryptKey"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->ek:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0
    .param p1, "merchantName"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->merName:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setMsisdn(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/math/BigInteger;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->msisdn:Ljava/math/BigInteger;

    .line 67
    return-void
.end method

.method public setProfile(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "profile":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->prof:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public setResultCode(S)V
    .locals 0
    .param p1, "resultCode"    # S

    .prologue
    .line 72
    iput-short p1, p0, Lcom/codapayments/sdk/model/InitResult;->rc:S

    .line 73
    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultDesc"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->rd:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setResultHeader(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultHeader"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->rh:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSendSms(Z)V
    .locals 0
    .param p1, "sendSms"    # Z

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/InitResult;->ssms:Z

    .line 109
    return-void
.end method

.method public setShortCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "shortCode"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->sc:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setSmsMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "smsMessage"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->smsMsg:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setTxnId(J)V
    .locals 1
    .param p1, "txnId"    # J

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/codapayments/sdk/model/InitResult;->txnId:J

    .line 61
    return-void
.end method

.method public setWebViewURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "webViewURL"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitResult;->wvURL:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .local v0, "strBuff":Ljava/lang/StringBuffer;
    const-string v1, "txnId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/codapayments/sdk/model/InitResult;->txnId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    const-string v1, "msisdn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->msisdn:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    const-string v1, "resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-short v2, p0, Lcom/codapayments/sdk/model/InitResult;->rc:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    const-string v1, "encryptKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->ek:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    const-string v1, "crowlSms : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/codapayments/sdk/model/InitResult;->csms:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const-string v1, "sendSms : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/codapayments/sdk/model/InitResult;->ssms:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    const-string v1, "shortCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->sc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    const-string v1, "merchantName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->merName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    const-string v1, "resultHeader : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->rh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    const-string v1, "resultDesc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->rd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    const-string v1, "webViewURL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->wvURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    const-string v1, "smsMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitResult;->smsMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
