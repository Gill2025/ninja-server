.class final Lcom/paymentwall/sdk/pwlocal/message/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/paymentwall/sdk/pwlocal/message/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/paymentwall/sdk/pwlocal/message/Subscription;
    .locals 1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    invoke-direct {v0, p0}, Lcom/paymentwall/sdk/pwlocal/message/Subscription;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/paymentwall/sdk/pwlocal/message/Subscription;
    .locals 1

    new-array v0, p0, [Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    invoke-direct {v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/Subscription;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/paymentwall/sdk/pwlocal/message/Subscription;

    return-object v0
.end method
