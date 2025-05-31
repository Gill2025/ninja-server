.class public Lcom/codapayments/sdk/model/FinitResult;
.super Ljava/lang/Object;
.source "FinitResult.java"

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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-short v3, p0, Lcom/codapayments/sdk/model/FinitResult;->rc:S

    .line 11
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->rd:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->rh:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/FinitResult;->txnId:J

    .line 14
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->msisdn:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/FinitResult;->tp:D

    .line 16
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/FinitResult;->ip:Z

    .line 17
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->ordId:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->itms:Ljava/util/ArrayList;

    .line 19
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/FinitResult;->scn:Z

    .line 20
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->nMsg:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/FinitResult;->ien:Z

    .line 22
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->nHdr:Ljava/lang/String;

    .line 25
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-short v3, p0, Lcom/codapayments/sdk/model/FinitResult;->rc:S

    .line 11
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->rd:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->rh:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/FinitResult;->txnId:J

    .line 14
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->msisdn:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/FinitResult;->tp:D

    .line 16
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/FinitResult;->ip:Z

    .line 17
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->ordId:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->itms:Ljava/util/ArrayList;

    .line 19
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/FinitResult;->scn:Z

    .line 20
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->nMsg:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/FinitResult;->ien:Z

    .line 22
    iput-object v2, p0, Lcom/codapayments/sdk/model/FinitResult;->nHdr:Ljava/lang/String;

    .line 29
    iput-short p7, p0, Lcom/codapayments/sdk/model/FinitResult;->rc:S

    .line 30
    iput-object p8, p0, Lcom/codapayments/sdk/model/FinitResult;->rd:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/codapayments/sdk/model/FinitResult;->rh:Ljava/lang/String;

    .line 32
    iput-wide p1, p0, Lcom/codapayments/sdk/model/FinitResult;->txnId:J

    .line 33
    iput-object p3, p0, Lcom/codapayments/sdk/model/FinitResult;->msisdn:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lcom/codapayments/sdk/model/FinitResult;->tp:D

    .line 35
    iput-object p6, p0, Lcom/codapayments/sdk/model/FinitResult;->ordId:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lcom/codapayments/sdk/model/FinitResult;->itms:Ljava/util/ArrayList;

    .line 37
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
    .line 40
    iget-object v0, p0, Lcom/codapayments/sdk/model/FinitResult;->itms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/codapayments/sdk/model/FinitResult;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/codapayments/sdk/model/FinitResult;->nHdr:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/codapayments/sdk/model/FinitResult;->nMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/codapayments/sdk/model/FinitResult;->ordId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()S
    .locals 1

    .prologue
    .line 65
    iget-short v0, p0, Lcom/codapayments/sdk/model/FinitResult;->rc:S

    return v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/codapayments/sdk/model/FinitResult;->rd:Ljava/lang/String;

    return-object v0
.end method

.method public getResultHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/codapayments/sdk/model/FinitResult;->rh:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()D
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/codapayments/sdk/model/FinitResult;->tp:D

    return-wide v0
.end method

.method public getTxnId()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/codapayments/sdk/model/FinitResult;->txnId:J

    return-wide v0
.end method

.method public isErrorNotification()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/FinitResult;->ien:Z

    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/FinitResult;->ip:Z

    return v0
.end method

.method public isShowCustomerNotification()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/FinitResult;->scn:Z

    return v0
.end method

.method public setErrorNotification(Z)V
    .locals 0
    .param p1, "isErrorNotification"    # Z

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/FinitResult;->ien:Z

    .line 113
    return-void
.end method

.method public setInProgress(Z)V
    .locals 0
    .param p1, "inProgress"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/FinitResult;->ip:Z

    .line 93
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
    .line 43
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/model/FinitResult;->itms:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/codapayments/sdk/model/FinitResult;->msisdn:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setNotificationHeader(Ljava/lang/String;)V
    .locals 0
    .param p1, "notificationHeader"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/codapayments/sdk/model/FinitResult;->nHdr:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "notificationMessage"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/codapayments/sdk/model/FinitResult;->nMsg:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/codapayments/sdk/model/FinitResult;->ordId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setResultCode(S)V
    .locals 0
    .param p1, "resultCode"    # S

    .prologue
    .line 68
    iput-short p1, p0, Lcom/codapayments/sdk/model/FinitResult;->rc:S

    .line 69
    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultDesc"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/codapayments/sdk/model/FinitResult;->rd:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setResultHeader(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultHeader"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/codapayments/sdk/model/FinitResult;->rh:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setShowCustomerNotification(Z)V
    .locals 0
    .param p1, "showCustomerNotification"    # Z

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/FinitResult;->scn:Z

    .line 106
    return-void
.end method

.method public setTotalPrice(D)V
    .locals 1
    .param p1, "totalPrice"    # D

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/codapayments/sdk/model/FinitResult;->tp:D

    .line 81
    return-void
.end method

.method public setTxnId(J)V
    .locals 1
    .param p1, "txnId"    # J

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/codapayments/sdk/model/FinitResult;->txnId:J

    .line 57
    return-void
.end method

.method public toPayResult()Lcom/codapayments/sdk/model/PayResult;
    .locals 12

    .prologue
    .line 96
    new-instance v0, Lcom/codapayments/sdk/model/PayResult;

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->getResultCode()S

    move-result v1

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->getResultDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->getResultHeader()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->getTxnId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->getMsisdn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->getTotalPrice()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->isInProgress()Z

    move-result v10

    invoke-virtual {p0}, Lcom/codapayments/sdk/model/FinitResult;->getItems()Ljava/util/ArrayList;

    move-result-object v11

    .line 96
    invoke-direct/range {v0 .. v11}, Lcom/codapayments/sdk/model/PayResult;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DZLjava/util/ArrayList;)V

    .line 98
    .local v0, "payResult":Lcom/codapayments/sdk/model/PayResult;
    return-object v0
.end method
