.class public Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;
.super Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5c8a364506734bf4L


# instance fields
.field private agExternalId:Ljava/lang/String;

.field private agName:Ljava/lang/String;

.field private agPeriodLength:Ljava/lang/Integer;

.field private agPeriodType:Ljava/lang/String;

.field private agPostTrialExternalId:Ljava/lang/String;

.field private agPostTrialName:Ljava/lang/String;

.field private agPostTrialPeriodLength:Ljava/lang/Integer;

.field private agPostTrialPeriodType:Ljava/lang/String;

.field private agPromo:Ljava/lang/String;

.field private agRecurring:Ljava/lang/Integer;

.field private agTrial:Ljava/lang/Integer;

.field private agType:Ljava/lang/String;

.field private amount:Ljava/lang/Float;

.field private currencycode:Ljava/lang/String;

.field private hidePostTrialGood:Ljava/lang/Integer;

.field private postTrialAmount:Ljava/lang/String;

.field private postTrialCurrencycode:Ljava/lang/String;

.field private showPostTrialNonRecurring:Ljava/lang/Integer;

.field private showPostTrialRecurring:Ljava/lang/Integer;

.field private showTrialNonRecurring:Ljava/lang/Integer;

.field private showTrialRecurring:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/d;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/d;-><init>()V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialNonRecurring:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialRecurring:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialNonRecurring:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialRecurring:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialNonRecurring:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialRecurring:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialNonRecurring:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialRecurring:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->sign:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->signVersion:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->timeStamp:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->secretKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->b(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->parameters:Ljava/util/TreeMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->email:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->evaluation:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->firstname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->lang:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->lastname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationCity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationCountry:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationState:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationZip:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->pingbackUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->paymentSystem:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->sex:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->successUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->widget:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->birthday:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->apiType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->externalIds:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->prices:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Landroid/os/Bundle;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->currencies:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agExternalId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agName:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodLength:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialExternalId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialName:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodLength:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPromo:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agRecurring:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agTrial:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->currencycode:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->hidePostTrialGood:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialCurrencycode:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialNonRecurring:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialRecurring:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialNonRecurring:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialRecurring:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->amount:Ljava/lang/Float;

    const-class v0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->userProfile:Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAgExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agName:Ljava/lang/String;

    return-object v0
.end method

.method public getAgPeriodLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAgPeriodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodType:Ljava/lang/String;

    return-object v0
.end method

.method public getAgPostTrialExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgPostTrialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialName:Ljava/lang/String;

    return-object v0
.end method

.method public getAgPostTrialPeriodLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAgPostTrialPeriodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodType:Ljava/lang/String;

    return-object v0
.end method

.method public getAgPromo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPromo:Ljava/lang/String;

    return-object v0
.end method

.method public getAgRecurring()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agRecurring:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAgTrial()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agTrial:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAgType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agType:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->amount:Ljava/lang/Float;

    return-object v0
.end method

.method public getCurrencycode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->currencycode:Ljava/lang/String;

    return-object v0
.end method

.method public getHidePostTrialGood()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->hidePostTrialGood:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPostTrialAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPostTrialCurrencycode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialCurrencycode:Ljava/lang/String;

    return-object v0
.end method

.method public getShowPostTrialNonRecurring()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialNonRecurring:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowPostTrialRecurring()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialRecurring:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowTrialNonRecurring()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialNonRecurring:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowTrialRecurring()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialRecurring:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAgExternalId(Ljava/lang/String;)V
    .locals 1
    .param p1, "agExternalId"    # Ljava/lang/String;

    .prologue
    const-string v0, "ag_external_id"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agExternalId:Ljava/lang/String;

    return-void
.end method

.method public setAgName(Ljava/lang/String;)V
    .locals 1
    .param p1, "agName"    # Ljava/lang/String;

    .prologue
    const-string v0, "ag_name"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agName:Ljava/lang/String;

    return-void
.end method

.method public setAgPeriodLength(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "agPeriodLength"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "ag_period_length"

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodLength:Ljava/lang/Integer;

    return-void
.end method

.method public setAgPeriodType(Ljava/lang/String;)V
    .locals 1
    .param p1, "agPeriodType"    # Ljava/lang/String;

    .prologue
    const-string v0, "ag_period_type"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodType:Ljava/lang/String;

    return-void
.end method

.method public setAgPostTrialExternalId(Ljava/lang/String;)V
    .locals 1
    .param p1, "agPostTrialExternalId"    # Ljava/lang/String;

    .prologue
    const-string v0, "ag_post_trial_external_id"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialExternalId:Ljava/lang/String;

    return-void
.end method

.method public setAgPostTrialName(Ljava/lang/String;)V
    .locals 1
    .param p1, "agPostTrialName"    # Ljava/lang/String;

    .prologue
    const-string v0, "ag_post_trial_name"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialName:Ljava/lang/String;

    return-void
.end method

.method public setAgPostTrialPeriodLength(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "agPostTrialPeriodLength"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "ag_post_trial_period_length"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodLength:Ljava/lang/Integer;

    return-void
.end method

.method public setAgPostTrialPeriodType(Ljava/lang/String;)V
    .locals 1
    .param p1, "agPostTrialPeriodType"    # Ljava/lang/String;

    .prologue
    const-string v0, "ag_post_trial_period_type"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodType:Ljava/lang/String;

    return-void
.end method

.method public setAgPromo(Ljava/lang/String;)V
    .locals 1
    .param p1, "agPromo"    # Ljava/lang/String;

    .prologue
    const-string v0, "ag_promo"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPromo:Ljava/lang/String;

    return-void
.end method

.method public setAgRecurring(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "agRecurring"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "ag_recurring"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agRecurring:Ljava/lang/Integer;

    return-void
.end method

.method public setAgTrial(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "agTrial"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "ag_trial"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agTrial:Ljava/lang/Integer;

    return-void
.end method

.method public setAgType(Ljava/lang/String;)V
    .locals 1
    .param p1, "agType"    # Ljava/lang/String;

    .prologue
    const-string v0, "ag_type"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agType:Ljava/lang/String;

    return-void
.end method

.method public setAmount(Ljava/lang/Float;)V
    .locals 2
    .param p1, "amount"    # Ljava/lang/Float;

    .prologue
    const-string v0, "amount"

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->amount:Ljava/lang/Float;

    return-void
.end method

.method public setCurrencycode(Ljava/lang/String;)V
    .locals 1
    .param p1, "currencycode"    # Ljava/lang/String;

    .prologue
    const-string v0, "currencyCode"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->currencycode:Ljava/lang/String;

    return-void
.end method

.method public setHidePostTrialGood(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "hidePostTrialGood"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "hide_post_trial_good"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->hidePostTrialGood:Ljava/lang/Integer;

    return-void
.end method

.method public setPostTrialAmount(Ljava/lang/String;)V
    .locals 1
    .param p1, "postTrialAmount"    # Ljava/lang/String;

    .prologue
    const-string v0, "post_trial_amount"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialAmount:Ljava/lang/String;

    return-void
.end method

.method public setPostTrialCurrencycode(Ljava/lang/String;)V
    .locals 1
    .param p1, "postTrialCurrencycode"    # Ljava/lang/String;

    .prologue
    const-string v0, "post_trial_currencyCode"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialCurrencycode:Ljava/lang/String;

    return-void
.end method

.method public setShowPostTrialNonRecurring(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "showPostTrialNonRecurring"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "show_post_trial_non_recurring"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialNonRecurring:Ljava/lang/Integer;

    return-void
.end method

.method public setShowPostTrialRecurring(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "showPostTrialRecurring"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "show_post_trial_recurring"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialRecurring:Ljava/lang/Integer;

    return-void
.end method

.method public setShowTrialNonRecurring(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "showTrialNonRecurring"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "show_trial_non_recurring"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialNonRecurring:Ljava/lang/Integer;

    return-void
.end method

.method public setShowTrialRecurring(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "showTrialRecurring"    # Ljava/lang/Integer;

    .prologue
    const-string v0, "show_trial_recurring"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialRecurring:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalFlexibleRequest{agExternalId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agExternalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agPeriodLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agPeriodType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agPostTrialExternalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialExternalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agPostTrialName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agPostTrialPeriodLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agPostTrialPeriodType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agPromo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPromo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agRecurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agRecurring:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agTrial:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currencycode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->currencycode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidePostTrialGood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->hidePostTrialGood:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postTrialAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postTrialCurrencycode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialCurrencycode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPostTrialNonRecurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialNonRecurring:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPostTrialRecurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialRecurring:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showTrialNonRecurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialNonRecurring:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showTrialRecurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialRecurring:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->amount:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->signVersion:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->timeStamp:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->secretKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->parameters:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->evaluation:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->firstname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->lastname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->locationZip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->pingbackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->paymentSystem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->sex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->successUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->widget:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->birthday:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->apiType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->externalIds:Ljava/util/Map;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->prices:Ljava/util/Map;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->currencies:Ljava/util/Map;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/f;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agExternalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodLength:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPeriodType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialExternalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodLength:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPostTrialPeriodType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agPromo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agRecurring:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agTrial:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->agType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->currencycode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->hidePostTrialGood:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->postTrialCurrencycode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialNonRecurring:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showPostTrialRecurring:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialNonRecurring:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->showTrialRecurring:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->amount:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;->userProfile:Lcom/paymentwall/sdk/pwlocal/message/UserProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
