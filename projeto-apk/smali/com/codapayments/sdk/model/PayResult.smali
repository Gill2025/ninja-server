.class public Lcom/codapayments/sdk/model/PayResult;
.super Ljava/lang/Object;
.source "PayResult.java"


# instance fields
.field private inProgress:Z

.field private items:Ljava/util/ArrayList;
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

.field private orderId:Ljava/lang/String;

.field private resultCode:S

.field private resultDesc:Ljava/lang/String;

.field private resultHeader:Ljava/lang/String;

.field private totalPrice:D

.field private txnId:J


# direct methods
.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DZLjava/util/ArrayList;)V
    .locals 4
    .param p1, "resultCode"    # S
    .param p2, "orderId"    # Ljava/lang/String;
    .param p3, "resultDesc"    # Ljava/lang/String;
    .param p4, "resultHeader"    # Ljava/lang/String;
    .param p5, "txnId"    # J
    .param p7, "msisdn"    # Ljava/lang/String;
    .param p8, "totalPrice"    # D
    .param p10, "inProgress"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "DZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p11, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-short v3, p0, Lcom/codapayments/sdk/model/PayResult;->resultCode:S

    .line 8
    iput-object v2, p0, Lcom/codapayments/sdk/model/PayResult;->resultDesc:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/codapayments/sdk/model/PayResult;->resultHeader:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/PayResult;->txnId:J

    .line 11
    iput-object v2, p0, Lcom/codapayments/sdk/model/PayResult;->msisdn:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/PayResult;->totalPrice:D

    .line 13
    iput-boolean v3, p0, Lcom/codapayments/sdk/model/PayResult;->inProgress:Z

    .line 14
    iput-object v2, p0, Lcom/codapayments/sdk/model/PayResult;->orderId:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/codapayments/sdk/model/PayResult;->items:Ljava/util/ArrayList;

    .line 19
    iput-short p1, p0, Lcom/codapayments/sdk/model/PayResult;->resultCode:S

    .line 20
    iput-object p3, p0, Lcom/codapayments/sdk/model/PayResult;->resultDesc:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/codapayments/sdk/model/PayResult;->resultHeader:Ljava/lang/String;

    .line 22
    iput-wide p5, p0, Lcom/codapayments/sdk/model/PayResult;->txnId:J

    .line 23
    iput-object p7, p0, Lcom/codapayments/sdk/model/PayResult;->msisdn:Ljava/lang/String;

    .line 24
    iput-wide p8, p0, Lcom/codapayments/sdk/model/PayResult;->totalPrice:D

    .line 25
    iput-boolean p10, p0, Lcom/codapayments/sdk/model/PayResult;->inProgress:Z

    .line 26
    iput-object p2, p0, Lcom/codapayments/sdk/model/PayResult;->orderId:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lcom/codapayments/sdk/model/PayResult;->items:Ljava/util/ArrayList;

    .line 28
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
    .line 112
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayResult;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayResult;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayResult;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()S
    .locals 1

    .prologue
    .line 49
    iget-short v0, p0, Lcom/codapayments/sdk/model/PayResult;->resultCode:S

    return v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayResult;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getResultHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayResult;->resultHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()D
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/codapayments/sdk/model/PayResult;->totalPrice:D

    return-wide v0
.end method

.method public getTxnId()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/codapayments/sdk/model/PayResult;->txnId:J

    return-wide v0
.end method

.method public isInProgress()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/PayResult;->inProgress:Z

    return v0
.end method

.method public setInProgress(Z)V
    .locals 0
    .param p1, "inProgress"    # Z

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/PayResult;->inProgress:Z

    .line 101
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
    .line 116
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayResult;->items:Ljava/util/ArrayList;

    .line 117
    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayResult;->msisdn:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayResult;->orderId:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setResultCode(S)V
    .locals 0
    .param p1, "resultCode"    # S

    .prologue
    .line 53
    iput-short p1, p0, Lcom/codapayments/sdk/model/PayResult;->resultCode:S

    .line 54
    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultDesc"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayResult;->resultDesc:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setResultHeader(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultHeader"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayResult;->resultHeader:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setTotalPrice(D)V
    .locals 1
    .param p1, "totalPrice"    # D

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/codapayments/sdk/model/PayResult;->totalPrice:D

    .line 94
    return-void
.end method

.method public setTxnId(J)V
    .locals 1
    .param p1, "txnId"    # J

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/codapayments/sdk/model/PayResult;->txnId:J

    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 31
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .local v1, "strBuff":Ljava/lang/StringBuffer;
    const-string v2, "txnId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-wide v4, p0, Lcom/codapayments/sdk/model/PayResult;->txnId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    const-string v2, "msisdn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/codapayments/sdk/model/PayResult;->msisdn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v2, "resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-short v3, p0, Lcom/codapayments/sdk/model/PayResult;->resultCode:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string v2, "resultDesc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/codapayments/sdk/model/PayResult;->resultDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    const-string v2, "totalPrice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-wide v4, p0, Lcom/codapayments/sdk/model/PayResult;->totalPrice:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    const-string v2, "orderId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/codapayments/sdk/model/PayResult;->orderId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    const-string v2, "inProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/codapayments/sdk/model/PayResult;->inProgress:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v2, p0, Lcom/codapayments/sdk/model/PayResult;->items:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/codapayments/sdk/model/PayResult;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/codapayments/sdk/model/PayResult;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codapayments/sdk/model/ItemInfo;

    .line 41
    .local v0, "item":Lcom/codapayments/sdk/model/ItemInfo;
    invoke-virtual {v0}, Lcom/codapayments/sdk/model/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
