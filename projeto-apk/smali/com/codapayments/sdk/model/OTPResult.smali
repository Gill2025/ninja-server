.class public Lcom/codapayments/sdk/model/OTPResult;
.super Ljava/lang/Object;
.source "OTPResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xbfe1d50L


# instance fields
.field private msisdn:Ljava/lang/String;

.field private otpURL:Ljava/lang/String;

.field private rc:S

.field private rd:Ljava/lang/String;

.field private rh:Ljava/lang/String;

.field private txnId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/codapayments/sdk/model/OTPResult;->rc:S

    .line 10
    iput-object v2, p0, Lcom/codapayments/sdk/model/OTPResult;->rd:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/codapayments/sdk/model/OTPResult;->rh:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/OTPResult;->txnId:J

    .line 13
    iput-object v2, p0, Lcom/codapayments/sdk/model/OTPResult;->msisdn:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/codapayments/sdk/model/OTPResult;->otpURL:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(JSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "txnId"    # J
    .param p3, "resultCode"    # S
    .param p4, "resultDesc"    # Ljava/lang/String;
    .param p5, "resultHeader"    # Ljava/lang/String;
    .param p6, "msisdn"    # Ljava/lang/String;
    .param p7, "otpURL"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/codapayments/sdk/model/OTPResult;->rc:S

    .line 10
    iput-object v2, p0, Lcom/codapayments/sdk/model/OTPResult;->rd:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/codapayments/sdk/model/OTPResult;->rh:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/OTPResult;->txnId:J

    .line 13
    iput-object v2, p0, Lcom/codapayments/sdk/model/OTPResult;->msisdn:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/codapayments/sdk/model/OTPResult;->otpURL:Ljava/lang/String;

    .line 20
    iput-short p3, p0, Lcom/codapayments/sdk/model/OTPResult;->rc:S

    .line 21
    iput-object p4, p0, Lcom/codapayments/sdk/model/OTPResult;->rd:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/codapayments/sdk/model/OTPResult;->rh:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, Lcom/codapayments/sdk/model/OTPResult;->txnId:J

    .line 24
    iput-object p6, p0, Lcom/codapayments/sdk/model/OTPResult;->msisdn:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/codapayments/sdk/model/OTPResult;->otpURL:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/codapayments/sdk/model/OTPResult;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/codapayments/sdk/model/OTPResult;->otpURL:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()S
    .locals 1

    .prologue
    .line 41
    iget-short v0, p0, Lcom/codapayments/sdk/model/OTPResult;->rc:S

    return v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/codapayments/sdk/model/OTPResult;->rd:Ljava/lang/String;

    return-object v0
.end method

.method public getResultHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/codapayments/sdk/model/OTPResult;->rh:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnId()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/codapayments/sdk/model/OTPResult;->txnId:J

    return-wide v0
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/codapayments/sdk/model/OTPResult;->msisdn:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setOtpURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "otpURL"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/codapayments/sdk/model/OTPResult;->otpURL:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setResultCode(S)V
    .locals 0
    .param p1, "resultCode"    # S

    .prologue
    .line 44
    iput-short p1, p0, Lcom/codapayments/sdk/model/OTPResult;->rc:S

    .line 45
    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultDesc"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/codapayments/sdk/model/OTPResult;->rd:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setResultHeader(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultHeader"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/codapayments/sdk/model/OTPResult;->rh:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTxnId(J)V
    .locals 1
    .param p1, "txnId"    # J

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/codapayments/sdk/model/OTPResult;->txnId:J

    .line 33
    return-void
.end method
