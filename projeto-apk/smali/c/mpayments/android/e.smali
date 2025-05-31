.class final Lc/mpayments/android/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lc/mpayments/android/PurchaseRequest;
    .locals 2

    new-instance v0, Lc/mpayments/android/PurchaseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/mpayments/android/PurchaseRequest;-><init>(Landroid/os/Parcel;Lc/mpayments/android/e;)V

    return-object v0
.end method

.method public a(I)[Lc/mpayments/android/PurchaseRequest;
    .locals 1

    new-array v0, p1, [Lc/mpayments/android/PurchaseRequest;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lc/mpayments/android/e;->a(Landroid/os/Parcel;)Lc/mpayments/android/PurchaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lc/mpayments/android/e;->a(I)[Lc/mpayments/android/PurchaseRequest;

    move-result-object v0

    return-object v0
.end method
