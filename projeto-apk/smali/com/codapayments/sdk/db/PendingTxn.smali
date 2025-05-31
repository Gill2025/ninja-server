.class public Lcom/codapayments/sdk/db/PendingTxn;
.super Ljava/lang/Object;
.source "PendingTxn.java"


# instance fields
.field private className:Ljava/lang/String;

.field private encryptKey:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private txnId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "txnId"    # J
    .param p3, "environment"    # Ljava/lang/String;
    .param p4, "encryptKey"    # Ljava/lang/String;
    .param p5, "className"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/codapayments/sdk/db/PendingTxn;->txnId:J

    .line 16
    iput-object p3, p0, Lcom/codapayments/sdk/db/PendingTxn;->environment:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/codapayments/sdk/db/PendingTxn;->encryptKey:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/codapayments/sdk/db/PendingTxn;->className:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/codapayments/sdk/db/PendingTxn;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/codapayments/sdk/db/PendingTxn;->encryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/codapayments/sdk/db/PendingTxn;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnId()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/codapayments/sdk/db/PendingTxn;->txnId:J

    return-wide v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/codapayments/sdk/db/PendingTxn;->className:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setEncryptKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "encryptKey"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/codapayments/sdk/db/PendingTxn;->encryptKey:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1, "environment"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/codapayments/sdk/db/PendingTxn;->environment:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTxnId(J)V
    .locals 1
    .param p1, "txnId"    # J

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/codapayments/sdk/db/PendingTxn;->txnId:J

    .line 27
    return-void
.end method
