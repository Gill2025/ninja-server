.class public Lcom/codapayments/sdk/model/InquiryResult;
.super Ljava/lang/Object;
.source "InquiryResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xbfe1d50L


# instance fields
.field private ien:Z

.field private ip:Z

.field private itms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private msisdn:Ljava/lang/String;

.field private nHdr:Ljava/lang/String;

.field private nMsg:Ljava/lang/String;

.field private ordId:Ljava/lang/String;

.field private rc:S

.field private rd:Ljava/lang/String;

.field private rh:Ljava/lang/String;

.field private scn:Z

.field private tp:D

.field private txnId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-short v3, p0, Lcom/codapayments/sdk/model/InquiryResult;->rc:S

    .line 10
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->rd:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->rh:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->txnId:J

    .line 13
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->msisdn:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->tp:D

    .line 15
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InquiryResult;->ip:Z

    .line 16
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->ordId:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->itms:Ljava/util/ArrayList;

    .line 18
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InquiryResult;->scn:Z

    .line 19
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->nMsg:Ljava/lang/String;

    .line 20
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InquiryResult;->ien:Z

    .line 21
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->nHdr:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "txnId"    # J
    .param p3, "msisdn"    # Ljava/lang/String;
    .param p4, "totalPrice"    # D
    .param p6, "orderId"    # Ljava/lang/String;
    .param p7, "resultCode"    # S
    .param p8, "resultDesc"    # Ljava/lang/String;
    .param p9, "resultHeader"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p10, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-short v3, p0, Lcom/codapayments/sdk/model/InquiryResult;->rc:S

    .line 10
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->rd:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->rh:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->txnId:J

    .line 13
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->msisdn:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->tp:D

    .line 15
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InquiryResult;->ip:Z

    .line 16
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->ordId:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->itms:Ljava/util/ArrayList;

    .line 18
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InquiryResult;->scn:Z

    .line 19
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->nMsg:Ljava/lang/String;

    .line 20
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/InquiryResult;->ien:Z

    .line 21
    iput-object v2, p0, Lcom/codapayments/sdk/model/InquiryResult;->nHdr:Ljava/lang/String;

    .line 28
    iput-short p7, p0, Lcom/codapayments/sdk/model/InquiryResult;->rc:S

    .line 29
    iput-object p8, p0, Lcom/codapayments/sdk/model/InquiryResult;->rd:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/codapayments/sdk/model/InquiryResult;->rh:Ljava/lang/String;

    .line 31
    iput-wide p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->txnId:J

    .line 32
    iput-object p3, p0, Lcom/codapayments/sdk/model/InquiryResult;->msisdn:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcom/codapayments/sdk/model/InquiryResult;->tp:D

    .line 34
    iput-object p6, p0, Lcom/codapayments/sdk/model/InquiryResult;->ordId:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/codapayments/sdk/model/InquiryResult;->itms:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/ItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->itms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->nHdr:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->nMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->ordId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()S
    .locals 1

    .prologue
    .line 64
    iget-short v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->rc:S

    return v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->rd:Ljava/lang/String;

    return-object v0
.end method

.method public getResultHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->rh:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->tp:D

    return-wide v0
.end method

.method public getTxnId()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->txnId:J

    return-wide v0
.end method

.method public isErrorNotification()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->ien:Z

    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->ip:Z

    return v0
.end method

.method public isShowCustomerNotification()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/InquiryResult;->scn:Z

    return v0
.end method

.method public setErrorNotification(Z)V
    .locals 0
    .param p1, "isErrorNotification"    # Z

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->ien:Z

    .line 113
    return-void
.end method

.method public setInProgress(Z)V
    .locals 0
    .param p1, "inProgress"    # Z

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->ip:Z

    .line 92
    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->itms:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->msisdn:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setNotificationHeader(Ljava/lang/String;)V
    .locals 0
    .param p1, "notificationHeader"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->nHdr:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "notificationMessage"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->nMsg:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->ordId:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setResultCode(S)V
    .locals 0
    .param p1, "resultCode"    # S

    .prologue
    .line 67
    iput-short p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->rc:S

    .line 68
    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultDesc"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->rd:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setResultHeader(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultHeader"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->rh:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setShowCustomerNotification(Z)V
    .locals 0
    .param p1, "showCustomerNotification"    # Z

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->scn:Z

    .line 106
    return-void
.end method

.method public setTotalPrice(D)V
    .locals 1
    .param p1, "totalPrice"    # D

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->tp:D

    .line 80
    return-void
.end method

.method public setTxnId(J)V
    .locals 1
    .param p1, "txnId"    # J

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/codapayments/sdk/model/InquiryResult;->txnId:J

    .line 56
    return-void
.end method

.method public toPayResult()Lcom/codapayments/sdk/model/PayResult;
    .locals 12

    .prologue
    .line 95
    new-instance v0, Lcom/codapayments/sdk/model/PayResult;

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->getResultCode()S

    move-result v1

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->getResultDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->getResultHeader()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->getTxnId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->getMsisdn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->getTotalPrice()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->isInProgress()Z

    move-result v10

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/InquiryResult;->getItems()Ljava/util/ArrayList;

    move-result-object v11

    .line 95
    invoke-direct/range {v0 .. v11}, Lcom/codapayments/sdk/model/PayResult;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DZLjava/util/ArrayList;)V

    .line 97
    .local v0, "payResult":Lcom/codapayments/sdk/model/PayResult;
    return-object v0
.end method
