.class public abstract Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;
.super Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;


# static fields
.field private static final serialVersionUID:J = 0x2dfe4b10c093cb9dL


# instance fields
.field protected apiType:Ljava/lang/String;

.field protected birthday:Ljava/lang/String;

.field protected countryCode:Ljava/lang/String;

.field protected currencies:Ljava/util/Map;
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

.field protected email:Ljava/lang/String;

.field protected evaluation:Ljava/lang/Integer;

.field protected externalIds:Ljava/util/Map;
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

.field protected firstname:Ljava/lang/String;

.field protected lang:Ljava/lang/String;

.field protected lastname:Ljava/lang/String;

.field protected locationAddress:Ljava/lang/String;

.field protected locationCity:Ljava/lang/String;

.field protected locationCountry:Ljava/lang/String;

.field protected locationState:Ljava/lang/String;

.field protected locationZip:Ljava/lang/String;

.field protected paymentSystem:Ljava/lang/String;

.field protected pingbackUrl:Ljava/lang/String;

.field protected prices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected sex:Ljava/lang/String;

.field protected successUrl:Ljava/lang/String;

.field protected userProfile:Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

.field protected widget:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1, p2}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic findParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->findParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->apiType:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencies()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->currencies:Ljava/util/Map;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEvaluation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->evaluation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExternalIds()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->externalIds:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationCity:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationState:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationZip:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParameter()Ljava/util/TreeMap;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getParameter()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->paymentSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getPingbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->pingbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->prices:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getSecretKey()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getSign()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getSign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSignVersion()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getSignVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTimeStamp()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUid()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    invoke-super {p0, p1, p2, p3}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfile()Lcom/paymentwall/sdk/pwlocal/message/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->userProfile:Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    return-object v0
.end method

.method public getWidget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->widget:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic removeParameter(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->removeParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setApiType(Ljava/lang/String;)V
    .locals 0
    .param p1, "apiType"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->apiType:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 1
    .param p1, "birthday"    # Ljava/lang/String;

    .prologue
    const-string v0, "birthday"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "countryCode"    # Ljava/lang/String;

    .prologue
    const-string v0, "country_code"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrencies(Ljava/util/Map;)V
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
    .local p1, "currencies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
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

    const-string v1, "currencies"

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

    invoke-virtual {p0, v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "currencies"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->currencies:Ljava/util/Map;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    const-string v0, "email"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->email:Ljava/lang/String;

    return-void
.end method

.method public setEvaluation(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "evaluation"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "evaluation"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->evaluation:Ljava/lang/Integer;

    return-void
.end method

.method public setExternalIds(Ljava/util/Map;)V
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
    .local p1, "externalIds":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
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

    const-string v1, "external_ids"

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

    invoke-virtual {p0, v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "external_ids"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->externalIds:Ljava/util/Map;

    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 1
    .param p1, "firstname"    # Ljava/lang/String;

    .prologue
    const-string v0, "firstname"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->firstname:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1
    .param p1, "lang"    # Ljava/lang/String;

    .prologue
    const-string v0, "lang"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 1
    .param p1, "lastname"    # Ljava/lang/String;

    .prologue
    const-string v0, "lastname"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->lastname:Ljava/lang/String;

    return-void
.end method

.method public setLocationAddress(Ljava/lang/String;)V
    .locals 1
    .param p1, "locationAddress"    # Ljava/lang/String;

    .prologue
    const-string v0, "location[address]"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationAddress:Ljava/lang/String;

    return-void
.end method

.method public setLocationCity(Ljava/lang/String;)V
    .locals 1
    .param p1, "locationCity"    # Ljava/lang/String;

    .prologue
    const-string v0, "location[city]"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationCity:Ljava/lang/String;

    return-void
.end method

.method public setLocationCountry(Ljava/lang/String;)V
    .locals 1
    .param p1, "locationCountry"    # Ljava/lang/String;

    .prologue
    const-string v0, "location[country]"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationCountry:Ljava/lang/String;

    return-void
.end method

.method public setLocationState(Ljava/lang/String;)V
    .locals 1
    .param p1, "locationState"    # Ljava/lang/String;

    .prologue
    const-string v0, "location[state]"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationState:Ljava/lang/String;

    return-void
.end method

.method public setLocationZip(Ljava/lang/String;)V
    .locals 1
    .param p1, "locationZip"    # Ljava/lang/String;

    .prologue
    const-string v0, "location[zip]"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationZip:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setParameter(Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setParameter(Ljava/util/TreeMap;)V

    return-void
.end method

.method public setPaymentSystem(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentSystem"    # Ljava/lang/String;

    .prologue
    const-string v0, "ps"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->paymentSystem:Ljava/lang/String;

    return-void
.end method

.method public setPingbackUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "pingbackUrl"    # Ljava/lang/String;

    .prologue
    const-string v0, "pingback_url"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->pingbackUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrices(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "prices":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Float;>;"
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

    const-string v1, "prices"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "prices"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->prices:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic setSecretKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setSecretKey(Ljava/lang/String;)V

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 1
    .param p1, "sex"    # Ljava/lang/String;

    .prologue
    const-string v0, "sex"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->sex:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setSign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSignVersion(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setSignVersion(Ljava/lang/Integer;)V

    return-void
.end method

.method public setSuccessUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "successUrl"    # Ljava/lang/String;

    .prologue
    const-string v0, "success_url"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->successUrl:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setTimeStamp(Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setUid(Ljava/lang/String;)V

    return-void
.end method

.method public setUserProfile(Lcom/paymentwall/sdk/pwlocal/message/UserProfile;)V
    .locals 2
    .param p1, "userProfile"    # Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    .prologue
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->parameters:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->toParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->userProfile:Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    return-void
.end method

.method public setWidget(Ljava/lang/String;)V
    .locals 1
    .param p1, "widget"    # Ljava/lang/String;

    .prologue
    const-string v0, "widget"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->widget:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "apiType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->apiType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", evaluation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->evaluation:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->firstname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lang=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->lang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->lastname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", locationAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", locationCity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", locationCountry=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", locationState=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", locationZip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->locationZip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pingbackUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->pingbackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->paymentSystem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->sex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", successUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->successUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", widget=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->widget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", birthday=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", externalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->externalIds:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->prices:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->currencies:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
