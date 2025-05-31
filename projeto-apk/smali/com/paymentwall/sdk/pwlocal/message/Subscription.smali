.class public Lcom/paymentwall/sdk/pwlocal/message/Subscription;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static final K_ACTIVE:Ljava/lang/String; = "active"

.field static final K_DATE_NEXT:Ljava/lang/String; = "date_next"

.field static final K_DATE_STARTED:Ljava/lang/String; = "date_started"

.field static final K_EXPIRED:Ljava/lang/String; = "expired"

.field static final K_ID:Ljava/lang/String; = "id"

.field static final K_IS_TRIAL:Ljava/lang/String; = "is_trial"

.field static final K_OBJECT:Ljava/lang/String; = "object"

.field static final K_PAYMENTS_LIMIT:Ljava/lang/String; = "payments_limit"

.field static final K_PERIOD:Ljava/lang/String; = "period"

.field static final K_PERIOD_DURATION:Ljava/lang/String; = "period_duration"

.field static final K_STARTED:Ljava/lang/String; = "started"


# instance fields
.field private activeVal:Ljava/lang/Integer;

.field private dateNext:Ljava/lang/Long;

.field private dateStarted:Ljava/lang/Long;

.field private expiredVal:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private object:Ljava/lang/String;

.field private paymentLimit:Ljava/lang/Long;

.field private period:Ljava/lang/String;

.field private periodDuration:Ljava/lang/Integer;

.field private startedVal:Ljava/lang/Integer;

.field private trialVal:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/h;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/h;-><init>()V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->object:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->period:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->periodDuration:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->paymentLimit:Ljava/lang/Long;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->trialVal:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->startedVal:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->expiredVal:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->activeVal:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateStarted:Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateNext:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getActiveVal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->activeVal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDateNext()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateNext:Ljava/lang/Long;

    return-object v0
.end method

.method public getDateStarted()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateStarted:Ljava/lang/Long;

    return-object v0
.end method

.method getExpiredVal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->expiredVal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->paymentLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->period:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->periodDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method getStartedVal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->startedVal:Ljava/lang/Integer;

    return-object v0
.end method

.method getTrialVal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->trialVal:Ljava/lang/Integer;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->activeVal:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->activeVal:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->expiredVal:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->expiredVal:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->startedVal:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->startedVal:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTrial()Z
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->trialVal:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->trialVal:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setActiveVal(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "activeVal"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->activeVal:Ljava/lang/Integer;

    return-void
.end method

.method setDateNext(Ljava/lang/Long;)V
    .locals 0
    .param p1, "dateNext"    # Ljava/lang/Long;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateNext:Ljava/lang/Long;

    return-void
.end method

.method setDateStarted(Ljava/lang/Long;)V
    .locals 0
    .param p1, "dateStarted"    # Ljava/lang/Long;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateStarted:Ljava/lang/Long;

    return-void
.end method

.method setExpiredVal(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "expiredVal"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->expiredVal:Ljava/lang/Integer;

    return-void
.end method

.method setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->id:Ljava/lang/String;

    return-void
.end method

.method setObject(Ljava/lang/String;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->object:Ljava/lang/String;

    return-void
.end method

.method setPaymentLimit(Ljava/lang/Long;)V
    .locals 0
    .param p1, "paymentLimit"    # Ljava/lang/Long;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->paymentLimit:Ljava/lang/Long;

    return-void
.end method

.method setPeriod(Ljava/lang/String;)V
    .locals 0
    .param p1, "period"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->period:Ljava/lang/String;

    return-void
.end method

.method setPeriodDuration(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "periodDuration"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->periodDuration:Ljava/lang/Integer;

    return-void
.end method

.method setStartedVal(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "startedVal"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->startedVal:Ljava/lang/Integer;

    return-void
.end method

.method setTrialVal(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "trialVal"    # Ljava/lang/Integer;

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->trialVal:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscription{activeVal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->activeVal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", object=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->object:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", period=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->period:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periodDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->periodDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->paymentLimit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trialVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->trialVal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startedVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->startedVal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->expiredVal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateStarted:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateNext:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->object:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->period:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->periodDuration:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->paymentLimit:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->trialVal:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->startedVal:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->expiredVal:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->activeVal:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateStarted:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;->dateNext:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
