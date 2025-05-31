.class public Lcom/codapayments/sdk/model/InitRequest;
.super Ljava/lang/Object;
.source "InitRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xbfe1d50L


# instance fields
.field private country:S

.field private currency:S

.field private dvInf:Lcom/codapayments/sdk/model/DeviceInfo;

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

.field private msisdn:Ljava/math/BigInteger;

.field private ordId:Ljava/lang/String;

.field private prof:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pt:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/codapayments/sdk/model/InitRequest;->ordId:Ljava/lang/String;

    .line 13
    iput-short v0, p0, Lcom/codapayments/sdk/model/InitRequest;->country:S

    .line 14
    iput-short v0, p0, Lcom/codapayments/sdk/model/InitRequest;->currency:S

    .line 15
    iput-object v1, p0, Lcom/codapayments/sdk/model/InitRequest;->msisdn:Ljava/math/BigInteger;

    .line 16
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/codapayments/sdk/model/InitRequest;->pt:S

    .line 17
    iput-object v1, p0, Lcom/codapayments/sdk/model/InitRequest;->itms:Ljava/util/ArrayList;

    .line 18
    iput-object v1, p0, Lcom/codapayments/sdk/model/InitRequest;->prof:Ljava/util/HashMap;

    .line 19
    iput-object v1, p0, Lcom/codapayments/sdk/model/InitRequest;->dvInf:Lcom/codapayments/sdk/model/DeviceInfo;

    .line 22
    return-void
.end method


# virtual methods
.method public getCountry()S
    .locals 1

    .prologue
    .line 24
    iget-short v0, p0, Lcom/codapayments/sdk/model/InitRequest;->country:S

    return v0
.end method

.method public getCurrency()S
    .locals 1

    .prologue
    .line 30
    iget-short v0, p0, Lcom/codapayments/sdk/model/InitRequest;->currency:S

    return v0
.end method

.method public getDeviceInfo()Lcom/codapayments/sdk/model/DeviceInfo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitRequest;->dvInf:Lcom/codapayments/sdk/model/DeviceInfo;

    return-object v0
.end method

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
    .line 67
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitRequest;->itms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsisdn()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitRequest;->msisdn:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitRequest;->ordId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()S
    .locals 1

    .prologue
    .line 61
    iget-short v0, p0, Lcom/codapayments/sdk/model/InitRequest;->pt:S

    return v0
.end method

.method public getProfile()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/codapayments/sdk/model/InitRequest;->prof:Ljava/util/HashMap;

    return-object v0
.end method

.method public setCountry(S)V
    .locals 0
    .param p1, "country"    # S

    .prologue
    .line 27
    iput-short p1, p0, Lcom/codapayments/sdk/model/InitRequest;->country:S

    .line 28
    return-void
.end method

.method public setCurrency(S)V
    .locals 0
    .param p1, "currency"    # S

    .prologue
    .line 33
    iput-short p1, p0, Lcom/codapayments/sdk/model/InitRequest;->currency:S

    .line 34
    return-void
.end method

.method public setDeviceInfo(Lcom/codapayments/sdk/model/DeviceInfo;)V
    .locals 0
    .param p1, "deviceInfo"    # Lcom/codapayments/sdk/model/DeviceInfo;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitRequest;->dvInf:Lcom/codapayments/sdk/model/DeviceInfo;

    .line 83
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
    .line 70
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitRequest;->itms:Ljava/util/ArrayList;

    .line 71
    return-void
.end method

.method public setMsisdn(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/math/BigInteger;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitRequest;->msisdn:Ljava/math/BigInteger;

    .line 53
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitRequest;->ordId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPayType(S)V
    .locals 0
    .param p1, "payType"    # S

    .prologue
    .line 64
    iput-short p1, p0, Lcom/codapayments/sdk/model/InitRequest;->pt:S

    .line 65
    return-void
.end method

.method public setProfile(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "profile":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/model/InitRequest;->prof:Ljava/util/HashMap;

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "orderId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/codapayments/sdk/model/InitRequest;->ordId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 38
    const-string v3, "\tcountry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-short v3, p0, Lcom/codapayments/sdk/model/InitRequest;->country:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 39
    const-string v3, "\tcurrency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-short v3, p0, Lcom/codapayments/sdk/model/InitRequest;->currency:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 40
    const-string v3, "\tpayType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-short v3, p0, Lcom/codapayments/sdk/model/InitRequest;->pt:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 41
    .local v1, "strBuf":Ljava/lang/StringBuffer;
    iget-object v2, p0, Lcom/codapayments/sdk/model/InitRequest;->itms:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/codapayments/sdk/model/InitRequest;->itms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/codapayments/sdk/model/InitRequest;->itms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codapayments/sdk/model/ItemInfo;

    .line 43
    .local v0, "item":Lcom/codapayments/sdk/model/ItemInfo;
    invoke-virtual {v0}, Lcom/codapayments/sdk/model/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
