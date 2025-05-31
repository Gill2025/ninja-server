.class public Lcom/paymentwall/sdk/pwlocal/message/UserProfile;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/paymentwall/sdk/pwlocal/message/Parameterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymentwall/sdk/pwlocal/message/UserProfile$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected address:Ljava/lang/String;

.field protected birthday:Ljava/lang/Long;

.field protected canceledPayments:Ljava/lang/Integer;

.field protected city:Ljava/lang/String;

.field protected complaints:Ljava/lang/Integer;

.field protected country:Ljava/lang/String;

.field protected deliveredProducts:Ljava/lang/Integer;

.field protected email:Ljava/lang/String;

.field protected enable3dSecure:Ljava/lang/Boolean;

.field protected firstname:Ljava/lang/String;

.field protected followers:Ljava/lang/Integer;

.field protected interactions:Ljava/lang/Integer;

.field protected interactionsLast24h:Ljava/lang/Integer;

.field protected lastname:Ljava/lang/String;

.field protected loginsNumber:Ljava/lang/Integer;

.field protected membership:Ljava/lang/String;

.field protected membershipDate:Ljava/lang/Long;

.field protected messageReceived:Ljava/lang/Integer;

.field protected messageSent:Ljava/lang/Integer;

.field protected messageSentLast24h:Ljava/lang/Integer;

.field protected paymentsAmount:Ljava/lang/Double;

.field protected paymentsNumber:Ljava/lang/Integer;

.field protected rating:Ljava/lang/Float;

.field protected registrationAge:Ljava/lang/Integer;

.field protected registrationCountry:Ljava/lang/String;

.field protected registrationDate:Ljava/lang/Long;

.field protected registrationEmail:Ljava/lang/String;

.field protected registrationEmailVerified:Ljava/lang/Boolean;

.field protected registrationIp:Ljava/lang/String;

.field protected registrationLastname:Ljava/lang/String;

.field protected registrationName:Ljava/lang/String;

.field protected registrationSource:Ljava/lang/String;

.field protected riskScore:Ljava/lang/Float;

.field protected sex:Ljava/lang/String;

.field protected state:Ljava/lang/String;

.field protected username:Ljava/lang/String;

.field protected wasBanned:Ljava/lang/Boolean;

.field protected zip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/i;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/i;-><init>()V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->email:Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationDate:Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->birthday:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->sex:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->username:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->firstname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->lastname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->city:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->state:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->address:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->country:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->zip:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membership:Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membershipDate:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationCountry:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmail:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmailVerified:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationLastname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationSource:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->loginsNumber:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsNumber:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsAmount:Ljava/lang/Double;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->followers:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSent:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSentLast24h:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageReceived:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactions:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactionsLast24h:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->riskScore:Ljava/lang/Float;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->complaints:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->wasBanned:Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->deliveredProducts:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->canceledPayments:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->rating:Ljava/lang/Float;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationAge:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->enable3dSecure:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "registrationDate"    # Ljava/lang/Long;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationDate:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->birthday:Ljava/lang/Long;

    return-object v0
.end method

.method public getCanceledPayments()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->canceledPayments:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getComplaints()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->complaints:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveredProducts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->deliveredProducts:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable3dSecure()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->enable3dSecure:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->followers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInteractions()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactions:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInteractionsLast24h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactionsLast24h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginsNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->loginsNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMembership()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membership:Ljava/lang/String;

    return-object v0
.end method

.method public getMembershipDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membershipDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessageReceived()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageReceived:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageSent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageSentLast24h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSentLast24h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaymentsAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getPaymentsNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public getRegistrationAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRegistrationCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getRegistrationEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationEmailVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRegistrationIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationIp:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationLastname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationLastname:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationSource:Ljava/lang/String;

    return-object v0
.end method

.method public getRiskScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->riskScore:Ljava/lang/Float;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWasBanned()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->wasBanned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->address:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/Long;)V
    .locals 0
    .param p1, "birthday"    # Ljava/lang/Long;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->birthday:Ljava/lang/Long;

    return-void
.end method

.method public setCanceledPayments(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "canceledPayments"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->canceledPayments:Ljava/lang/Integer;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->city:Ljava/lang/String;

    return-void
.end method

.method public setComplaints(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "complaints"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->complaints:Ljava/lang/Integer;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->country:Ljava/lang/String;

    return-void
.end method

.method public setDeliveredProducts(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "deliveredProducts"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->deliveredProducts:Ljava/lang/Integer;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->email:Ljava/lang/String;

    return-void
.end method

.method public setEnable3dSecure(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "enable3dSecure"    # Ljava/lang/Boolean;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->enable3dSecure:Ljava/lang/Boolean;

    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstname"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->firstname:Ljava/lang/String;

    return-void
.end method

.method public setFollowers(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "followers"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->followers:Ljava/lang/Integer;

    return-void
.end method

.method public setInteractions(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "interactions"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactions:Ljava/lang/Integer;

    return-void
.end method

.method public setInteractionsLast24h(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "interactionsLast24h"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactionsLast24h:Ljava/lang/Integer;

    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastname"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->lastname:Ljava/lang/String;

    return-void
.end method

.method public setLoginsNumber(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "loginsNumber"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->loginsNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setMembership(Ljava/lang/String;)V
    .locals 0
    .param p1, "membership"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membership:Ljava/lang/String;

    return-void
.end method

.method public setMembershipDate(Ljava/lang/Long;)V
    .locals 0
    .param p1, "membershipDate"    # Ljava/lang/Long;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membershipDate:Ljava/lang/Long;

    return-void
.end method

.method public setMessageReceived(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "messageReceived"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageReceived:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageSent(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "messageSent"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSent:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageSentLast24h(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "messageSentLast24h"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSentLast24h:Ljava/lang/Integer;

    return-void
.end method

.method public setPaymentsAmount(Ljava/lang/Double;)V
    .locals 0
    .param p1, "paymentsAmount"    # Ljava/lang/Double;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsAmount:Ljava/lang/Double;

    return-void
.end method

.method public setPaymentsNumber(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "paymentsNumber"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setRating(Ljava/lang/Float;)V
    .locals 0
    .param p1, "rating"    # Ljava/lang/Float;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->rating:Ljava/lang/Float;

    return-void
.end method

.method public setRegistrationAge(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "registrationAge"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationAge:Ljava/lang/Integer;

    return-void
.end method

.method public setRegistrationCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "registrationCountry"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationCountry:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationDate(Ljava/lang/Long;)V
    .locals 0
    .param p1, "registrationDate"    # Ljava/lang/Long;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationDate:Ljava/lang/Long;

    return-void
.end method

.method public setRegistrationEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "registrationEmail"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmail:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationEmailVerified(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "registrationEmailVerified"    # Ljava/lang/Boolean;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmailVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public setRegistrationIp(Ljava/lang/String;)V
    .locals 0
    .param p1, "registrationIp"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationIp:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationLastname(Ljava/lang/String;)V
    .locals 0
    .param p1, "registrationLastname"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationLastname:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationName(Ljava/lang/String;)V
    .locals 0
    .param p1, "registrationName"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationName:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "registrationSource"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationSource:Ljava/lang/String;

    return-void
.end method

.method public setRiskScore(Ljava/lang/Float;)V
    .locals 0
    .param p1, "riskScore"    # Ljava/lang/Float;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->riskScore:Ljava/lang/Float;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0
    .param p1, "sex"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->sex:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->state:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->username:Ljava/lang/String;

    return-void
.end method

.method public setWasBanned(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "wasBanned"    # Ljava/lang/Boolean;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->wasBanned:Ljava/lang/Boolean;

    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0
    .param p1, "zip"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->zip:Ljava/lang/String;

    return-void
.end method

.method public toParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->email:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "email"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->email:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationDate:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "history[registration_date]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationDate:Ljava/lang/Long;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->birthday:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "customer[birthday]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->birthday:Ljava/lang/Long;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->sex:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "customer[sex]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->sex:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "customer[username]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->firstname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "customer[firstname]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->firstname:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->lastname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "customer[lastname]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->lastname:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->city:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "customer[city]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->city:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->state:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "customer[state]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->state:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->address:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "customer[address]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->address:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->country:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "customer[country]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->country:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->zip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "customer[zip]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->zip:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membership:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "history[membership]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membership:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membershipDate:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string v1, "history[membership_date]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membershipDate:Ljava/lang/Long;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "history[registration_country]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationCountry:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "history[registration_ip]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationIp:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "history[registration_email]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmail:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmailVerified:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v1, "history[registration_email_verified]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmailVerified:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "history[registration_name]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationName:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationLastname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "history[registration_lastname]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationLastname:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationSource:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "history[registration_source]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationSource:Ljava/lang/String;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->loginsNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const-string v1, "history[logins_number]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->loginsNumber:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const-string v1, "history[payments_number]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsNumber:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsAmount:Ljava/lang/Double;

    if-eqz v1, :cond_17

    const-string v1, "history[payments_amount]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsAmount:Ljava/lang/Double;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->followers:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    const-string v1, "history[followers]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->followers:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSent:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    const-string v1, "history[messages_sent]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSent:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSentLast24h:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    const-string v1, "history[messages_sent_last_24hours]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSentLast24h:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageReceived:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    const-string v1, "history[messages_received]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageReceived:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactions:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    const-string v1, "history[interactions]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactions:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactionsLast24h:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    const-string v1, "history[interactions_last_24hours]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactionsLast24h:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->riskScore:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    const-string v1, "history[risk_score]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->riskScore:Ljava/lang/Float;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->complaints:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    const-string v1, "history[complaints]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->complaints:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->wasBanned:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    const-string v1, "history[was_banned]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->wasBanned:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->deliveredProducts:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    const-string v1, "history[delivered_products]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->deliveredProducts:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->canceledPayments:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    const-string v1, "history[cancelled_payments]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->canceledPayments:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->rating:Ljava/lang/Float;

    if-eqz v1, :cond_23

    const-string v1, "history[customer_rating]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->rating:Ljava/lang/Float;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationAge:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    const-string v1, "history[registration_age]"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationAge:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->enable3dSecure:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    const-string v1, "3dsecure"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->enable3dSecure:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/paymentwall/sdk/pwlocal/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationDate:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->birthday:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->sex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->firstname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->lastname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->zip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membership:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->membershipDate:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationEmailVerified:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationLastname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->loginsNumber:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsNumber:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->paymentsAmount:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->followers:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSent:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageSentLast24h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->messageReceived:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactions:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->interactionsLast24h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->riskScore:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->complaints:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->wasBanned:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->deliveredProducts:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->canceledPayments:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->rating:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->registrationAge:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/UserProfile;->enable3dSecure:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
