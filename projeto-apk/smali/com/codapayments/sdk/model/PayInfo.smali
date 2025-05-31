.class public Lcom/codapayments/sdk/model/PayInfo;
.super Ljava/lang/Object;
.source "PayInfo.java"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private country:S

.field private currency:S

.field private environment:Ljava/lang/String;

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

.field private orderId:Ljava/lang/String;

.field private profile:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "orderId"    # Ljava/lang/String;
    .param p3, "country"    # S
    .param p4, "currency"    # S
    .param p5, "environment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "SS",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->apiKey:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->orderId:Ljava/lang/String;

    .line 10
    iput-short v1, p0, Lcom/codapayments/sdk/model/PayInfo;->country:S

    .line 11
    iput-short v1, p0, Lcom/codapayments/sdk/model/PayInfo;->currency:S

    .line 12
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->environment:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->profile:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayInfo;->apiKey:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/codapayments/sdk/model/PayInfo;->orderId:Ljava/lang/String;

    .line 20
    iput-short p3, p0, Lcom/codapayments/sdk/model/PayInfo;->country:S

    .line 21
    iput-short p4, p0, Lcom/codapayments/sdk/model/PayInfo;->currency:S

    .line 22
    iput-object p5, p0, Lcom/codapayments/sdk/model/PayInfo;->environment:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "orderId"    # Ljava/lang/String;
    .param p3, "country"    # S
    .param p4, "currency"    # S
    .param p5, "environment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "SS",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/ItemInfo;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    .local p7, "profile":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->apiKey:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->orderId:Ljava/lang/String;

    .line 10
    iput-short v1, p0, Lcom/codapayments/sdk/model/PayInfo;->country:S

    .line 11
    iput-short v1, p0, Lcom/codapayments/sdk/model/PayInfo;->currency:S

    .line 12
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->environment:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->profile:Ljava/util/HashMap;

    .line 28
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayInfo;->apiKey:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/codapayments/sdk/model/PayInfo;->orderId:Ljava/lang/String;

    .line 30
    iput-short p3, p0, Lcom/codapayments/sdk/model/PayInfo;->country:S

    .line 31
    iput-short p4, p0, Lcom/codapayments/sdk/model/PayInfo;->currency:S

    .line 32
    iput-object p5, p0, Lcom/codapayments/sdk/model/PayInfo;->environment:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    .line 34
    iput-object p7, p0, Lcom/codapayments/sdk/model/PayInfo;->profile:Ljava/util/HashMap;

    .line 35
    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()S
    .locals 1

    .prologue
    .line 69
    iget-short v0, p0, Lcom/codapayments/sdk/model/PayInfo;->country:S

    return v0
.end method

.method public getCurrency()S
    .locals 1

    .prologue
    .line 77
    iget-short v0, p0, Lcom/codapayments/sdk/model/PayInfo;->currency:S

    return v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->environment:Ljava/lang/String;

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
    .line 93
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->orderId:Ljava/lang/String;

    return-object v0
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
    .line 101
    iget-object v0, p0, Lcom/codapayments/sdk/model/PayInfo;->profile:Ljava/util/HashMap;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "apiKey"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayInfo;->apiKey:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setCountry(S)V
    .locals 0
    .param p1, "country"    # S

    .prologue
    .line 73
    iput-short p1, p0, Lcom/codapayments/sdk/model/PayInfo;->country:S

    .line 74
    return-void
.end method

.method public setCurrency(S)V
    .locals 0
    .param p1, "currency"    # S

    .prologue
    .line 81
    iput-short p1, p0, Lcom/codapayments/sdk/model/PayInfo;->currency:S

    .line 82
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1, "environment"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayInfo;->environment:Ljava/lang/String;

    .line 90
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
    .line 97
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    .line 98
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayInfo;->orderId:Ljava/lang/String;

    .line 66
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
    .line 105
    .local p1, "profile":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/model/PayInfo;->profile:Ljava/util/HashMap;

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "orderId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/codapayments/sdk/model/PayInfo;->orderId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 40
    const-string v3, "\tapiKey : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/codapayments/sdk/model/PayInfo;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 41
    const-string v3, "\tcountry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-short v3, p0, Lcom/codapayments/sdk/model/PayInfo;->country:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 42
    const-string v3, "\tcurrency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-short v3, p0, Lcom/codapayments/sdk/model/PayInfo;->currency:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 43
    const-string v3, "\tenvironment : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/codapayments/sdk/model/PayInfo;->environment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 44
    .local v1, "strBuf":Ljava/lang/StringBuffer;
    iget-object v2, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/codapayments/sdk/model/PayInfo;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codapayments/sdk/model/ItemInfo;

    .line 46
    .local v0, "item":Lcom/codapayments/sdk/model/ItemInfo;
    invoke-virtual {v0}, Lcom/codapayments/sdk/model/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
