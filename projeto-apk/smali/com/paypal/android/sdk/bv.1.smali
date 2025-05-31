.class public final Lcom/paypal/android/sdk/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/paypal/android/sdk/t;

.field private b:Ljava/lang/String;

.field private c:Lcom/paypal/android/sdk/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/bw;

    invoke-direct {v0}, Lcom/paypal/android/sdk/bw;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/bv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/paypal/android/sdk/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/t;

    iput-object v0, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/bv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/bx;

    iput-object v0, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/sdk/t;Lcom/paypal/android/sdk/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/bv;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/t;

    iput-object p3, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/paypal/android/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/t;

    return-object v0
.end method

.method public final a(Lcom/paypal/android/sdk/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/t;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/bv;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/paypal/android/sdk/bx;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/t;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    sget-object v3, Lcom/paypal/android/sdk/bx;->b:Lcom/paypal/android/sdk/bx;

    invoke-virtual {v2, v3}, Lcom/paypal/android/sdk/bx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/paypal/android/sdk/bv;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/paypal/android/sdk/R;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    sget-object v3, Lcom/paypal/android/sdk/bx;->a:Lcom/paypal/android/sdk/bx;

    invoke-virtual {v2, v3}, Lcom/paypal/android/sdk/bx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/android/sdk/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    sget-object v1, Lcom/paypal/android/sdk/bx;->a:Lcom/paypal/android/sdk/bx;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/t;

    invoke-static {}, Lcom/paypal/android/sdk/br;->d()Lcom/paypal/android/sdk/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/t;->a(Lcom/paypal/android/sdk/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/t;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->c:Lcom/paypal/android/sdk/bx;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
