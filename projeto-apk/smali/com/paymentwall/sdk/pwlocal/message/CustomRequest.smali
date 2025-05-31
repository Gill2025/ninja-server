.class public Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private secret:Ljava/lang/String;

.field private signVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/a;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/a;-><init>()V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->signVersion:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->signVersion:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->signVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->secret:Ljava/lang/String;

    sget-object v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getSignVersion()I
    .locals 1

    iget v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->signVersion:I

    return v0
.end method

.method public getUrlParam()Ljava/lang/String;
    .locals 3

    const-string v0, "sign"

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sign"

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->remove(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->toMap()Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->secret:Ljava/lang/String;

    iget v2, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->signVersion:I

    invoke-static {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->generateUrlParam(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    new-instance v3, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-direct {v3, p1, p2}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    new-instance v2, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-direct {v2, p1, p2}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v2

    move v1, v3

    goto :goto_1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0
    .param p1, "secret"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->secret:Ljava/lang/String;

    return-void
.end method

.method public setSignVersion(I)V
    .locals 2
    .param p1, "signVersion"    # I

    .prologue
    iput p1, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->signVersion:I

    const-string v0, "sign_version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Parameter;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/Parameter;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .prologue
    iget v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->signVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->secret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->parameters:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
