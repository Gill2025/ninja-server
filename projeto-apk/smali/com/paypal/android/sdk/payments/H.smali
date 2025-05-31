.class final enum Lcom/paypal/android/sdk/payments/H;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/paypal/android/sdk/payments/H;

.field public static final enum b:Lcom/paypal/android/sdk/payments/H;

.field private static final synthetic c:[Lcom/paypal/android/sdk/payments/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/paypal/android/sdk/payments/H;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/H;->a:Lcom/paypal/android/sdk/payments/H;

    new-instance v0, Lcom/paypal/android/sdk/payments/H;

    const-string v1, "PIN"

    invoke-direct {v0, v1, v3}, Lcom/paypal/android/sdk/payments/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/android/sdk/payments/H;

    sget-object v1, Lcom/paypal/android/sdk/payments/H;->a:Lcom/paypal/android/sdk/payments/H;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    aput-object v1, v0, v3

    sput-object v0, Lcom/paypal/android/sdk/payments/H;->c:[Lcom/paypal/android/sdk/payments/H;

    new-instance v0, Lcom/paypal/android/sdk/payments/I;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/I;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/H;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/H;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/H;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/sdk/payments/H;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/H;->c:[Lcom/paypal/android/sdk/payments/H;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/payments/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/payments/H;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
