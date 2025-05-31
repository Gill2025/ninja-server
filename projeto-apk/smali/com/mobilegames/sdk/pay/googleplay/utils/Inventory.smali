.class public Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;
.super Ljava/lang/Object;
.source "Inventory.java"


# instance fields
.field private hD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private hE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hD:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hE:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
.end method

.method final N(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    return-object v1

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    .line 74
    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->aI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hD:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method final i(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->hE:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
