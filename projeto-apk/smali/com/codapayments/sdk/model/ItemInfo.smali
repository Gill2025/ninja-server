.class public Lcom/codapayments/sdk/model/ItemInfo;
.super Ljava/lang/Object;
.source "ItemInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xbfe1d4dL


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:D

.field private type:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DS)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "price"    # D
    .param p5, "type"    # S

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codapayments/sdk/model/ItemInfo;->price:D

    .line 12
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/codapayments/sdk/model/ItemInfo;->type:S

    .line 15
    iput-object p1, p0, Lcom/codapayments/sdk/model/ItemInfo;->code:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/codapayments/sdk/model/ItemInfo;->name:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/codapayments/sdk/model/ItemInfo;->price:D

    .line 18
    iput-short p5, p0, Lcom/codapayments/sdk/model/ItemInfo;->type:S

    .line 19
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/codapayments/sdk/model/ItemInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/codapayments/sdk/model/ItemInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/codapayments/sdk/model/ItemInfo;->price:D

    return-wide v0
.end method

.method public getType()S
    .locals 1

    .prologue
    .line 22
    iget-short v0, p0, Lcom/codapayments/sdk/model/ItemInfo;->type:S

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/codapayments/sdk/model/ItemInfo;->code:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/codapayments/sdk/model/ItemInfo;->name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPrice(D)V
    .locals 1
    .param p1, "price"    # D

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/codapayments/sdk/model/ItemInfo;->price:D

    .line 44
    return-void
.end method

.method public setType(S)V
    .locals 0
    .param p1, "type"    # S

    .prologue
    .line 25
    iput-short p1, p0, Lcom/codapayments/sdk/model/ItemInfo;->type:S

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/codapayments/sdk/model/ItemInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\tname : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/codapayments/sdk/model/ItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 49
    const-string v1, "\tprice : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/codapayments/sdk/model/ItemInfo;->price:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\ttype : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/codapayments/sdk/model/ItemInfo;->type:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method
