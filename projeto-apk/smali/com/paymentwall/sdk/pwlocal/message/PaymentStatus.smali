.class public Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;",
            ">;"
        }
    .end annotation
.end field

.field static final K_AMOUNT:Ljava/lang/String; = "amount"

.field static final K_CREATED:Ljava/lang/String; = "created"

.field static final K_CURRENCY:Ljava/lang/String; = "currency"

.field static final K_ID:Ljava/lang/String; = "id"

.field static final K_OBJECT:Ljava/lang/String; = "object"

.field static final K_PRODUCT_ID:Ljava/lang/String; = "product_id"

.field static final K_REFUNDED:Ljava/lang/String; = "refunded"

.field static final K_RISK:Ljava/lang/String; = "risk"

.field static final K_SUBSCRIPTION:Ljava/lang/String; = "subscription"

.field static final K_UID:Ljava/lang/String; = "uid"


# instance fields
.field private amount:Ljava/lang/Double;

.field private currency:Ljava/lang/String;

.field private dateCreated:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private object:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private refunded:Ljava/lang/Boolean;

.field private riskStatus:Ljava/lang/String;

.field private subscription:Lcom/paymentwall/sdk/pwlocal/message/Subscription;

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/f;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/f;-><init>()V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->refunded:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->refunded:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->object:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->id:Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->dateCreated:Ljava/lang/Long;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->amount:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->currency:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->refunded:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->riskStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->productId:Ljava/lang/String;

    const-class v0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->subscription:Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDateCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->dateCreated:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefunded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->refunded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRiskStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->riskStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Lcom/paymentwall/sdk/pwlocal/message/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->subscription:Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->uid:Ljava/lang/String;

    return-object v0
.end method

.method setAmount(Ljava/lang/Double;)V
    .locals 0
    .param p1, "amount"    # Ljava/lang/Double;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->amount:Ljava/lang/Double;

    return-void
.end method

.method setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->currency:Ljava/lang/String;

    return-void
.end method

.method setDateCreated(Ljava/lang/Long;)V
    .locals 0
    .param p1, "dateCreated"    # Ljava/lang/Long;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->dateCreated:Ljava/lang/Long;

    return-void
.end method

.method setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->id:Ljava/lang/String;

    return-void
.end method

.method setObject(Ljava/lang/String;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->object:Ljava/lang/String;

    return-void
.end method

.method setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->productId:Ljava/lang/String;

    return-void
.end method

.method setRefunded(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "refunded"    # Ljava/lang/Boolean;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->refunded:Ljava/lang/Boolean;

    return-void
.end method

.method setRiskStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "riskStatus"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->riskStatus:Ljava/lang/String;

    return-void
.end method

.method setSubscription(Lcom/paymentwall/sdk/pwlocal/message/Subscription;)V
    .locals 0
    .param p1, "subscription"    # Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->subscription:Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    return-void
.end method

.method setUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->uid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentStatus{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->amount:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", object=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->object:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->dateCreated:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", refunded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->refunded:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->riskStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", productId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->productId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->subscription:Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->object:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->dateCreated:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->amount:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->refunded:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->riskStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;->subscription:Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
