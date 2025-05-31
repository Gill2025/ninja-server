.class public Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;
.super Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xce68caa00439d0L


# instance fields
.field private defaultGoodsId:Ljava/lang/String;

.field private displayGoods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hideGoods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/c;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/c;-><init>()V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->sign:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->signVersion:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->timeStamp:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->secretKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->b(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->parameters:Ljava/util/TreeMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->email:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->evaluation:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->firstname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->lang:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->lastname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationCity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationCountry:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationState:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationZip:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->pingbackUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->paymentSystem:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->sex:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->successUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->widget:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->birthday:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->apiType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->externalIds:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->prices:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->currencies:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->defaultGoodsId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->displayGoods:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->hideGoods:Ljava/util/Map;

    const-class v0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->userProfile:Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultGoodsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->defaultGoodsId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayGoods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->displayGoods:Ljava/util/Map;

    return-object v0
.end method

.method public getHideGoods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->hideGoods:Ljava/util/Map;

    return-object v0
.end method

.method public setDefaultGoodsId(Ljava/lang/String;)V
    .locals 1
    .param p1, "defaultGoodsId"    # Ljava/lang/String;

    .prologue
    const-string v0, "default_goodsid"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->defaultGoodsId:Ljava/lang/String;

    return-void
.end method

.method public setDisplayGoods(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "displayGoods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "display_goodsid"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/paymentwall/sdk/pwlocal/utils/Const$P;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "display_goodsid"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->displayGoods:Ljava/util/Map;

    return-void
.end method

.method public setHideGoods(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "hideGoods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "hide_goodsid"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/paymentwall/sdk/pwlocal/utils/Const$P;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->hideGoods:Ljava/util/Map;

    return-void
.end method

.method public setSingleDisplayGoods(Ljava/lang/String;)V
    .locals 2
    .param p1, "displayGoods"    # Ljava/lang/String;

    .prologue
    const-string v0, "display_goodsid"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->displayGoods:Ljava/util/Map;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->displayGoods:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalDefaultRequest{defaultGoodsId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->defaultGoodsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayGoods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->displayGoods:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideGoods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->hideGoods:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->signVersion:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->timeStamp:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->secretKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->parameters:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->evaluation:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->firstname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->lastname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->locationZip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->pingbackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->paymentSystem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->sex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->successUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->widget:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->birthday:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->apiType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->externalIds:Ljava/util/Map;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->prices:Ljava/util/Map;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->currencies:Ljava/util/Map;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->defaultGoodsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->displayGoods:Ljava/util/Map;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->hideGoods:Ljava/util/Map;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;->userProfile:Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
