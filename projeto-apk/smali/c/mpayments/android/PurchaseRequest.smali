.class public Lc/mpayments/android/PurchaseRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Ljava/lang/String; = null

.field private static final j:I = 0x50


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lc/mpayments/android/PurchaseRequest;->g:Z

    const/4 v0, 0x1

    sput-boolean v0, Lc/mpayments/android/PurchaseRequest;->h:Z

    const/4 v0, 0x0

    sput-object v0, Lc/mpayments/android/PurchaseRequest;->i:Ljava/lang/String;

    new-instance v0, Lc/mpayments/android/e;

    invoke-direct {v0}, Lc/mpayments/android/e;-><init>()V

    sput-object v0, Lc/mpayments/android/PurchaseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->e:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->f:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lc/mpayments/android/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/PurchaseRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc/mpayments/android/PurchaseRequest;->a:Ljava/lang/String;

    iput-object v2, p0, Lc/mpayments/android/PurchaseRequest;->c:Ljava/lang/String;

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->d:Ljava/lang/String;

    iput-object v2, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->e:Ljava/lang/Double;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->f:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lc/mpayments/android/PurchaseRequest;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc/mpayments/android/PurchaseRequest;->a:Ljava/lang/String;

    iput-object v2, p0, Lc/mpayments/android/PurchaseRequest;->c:Ljava/lang/String;

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->d:Ljava/lang/String;

    iput-object v2, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->e:Ljava/lang/Double;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->f:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lc/mpayments/android/PurchaseRequest;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/mpayments/android/PurchaseRequest;->a:Ljava/lang/String;

    iput-object v1, p0, Lc/mpayments/android/PurchaseRequest;->c:Ljava/lang/String;

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->d:Ljava/lang/String;

    iput-object v1, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/mpayments/android/PurchaseRequest;->e:Ljava/lang/Double;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->f:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lc/mpayments/android/PurchaseRequest;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/mpayments/android/PurchaseRequest;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/mpayments/android/PurchaseRequest;->c:Ljava/lang/String;

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->d:Ljava/lang/String;

    iput-object v2, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->e:Ljava/lang/Double;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->f:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lc/mpayments/android/PurchaseRequest;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/mpayments/android/PurchaseRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public getTitleString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isOfflineModeEnabled()Z
    .locals 1

    sget-boolean v0, Lc/mpayments/android/PurchaseRequest;->h:Z

    return v0
.end method

.method public isTestModeEnabled()Z
    .locals 1

    sget-boolean v0, Lc/mpayments/android/PurchaseRequest;->g:Z

    return v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x50

    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lc/mpayments/android/util/n;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lc/mpayments/android/PurchaseRequest;->i:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lc/mpayments/android/util/o;->a:Ljava/lang/String;

    return-void
.end method

.method public setOfflineModeEnabled(Z)V
    .locals 0

    sput-boolean p1, Lc/mpayments/android/PurchaseRequest;->h:Z

    return-void
.end method

.method public setPackageIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->f:Ljava/lang/Integer;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->e:Ljava/lang/Double;

    return-void
.end method

.method public setTestModeEnabled(Z)V
    .locals 0

    sput-boolean p1, Lc/mpayments/android/PurchaseRequest;->g:Z

    return-void
.end method

.method public setTitleString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lc/mpayments/android/PurchaseRequest;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
