.class public final Lcom/vtcpay/lib/util/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/vtcpay/lib/util/a;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [I

    sput-object v0, Lcom/vtcpay/lib/util/a;->b:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/vtcpay/lib/util/a;->a:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vtcpay/lib/util/a;->b:[I

    sget-object v2, Lcom/vtcpay/lib/util/a;->a:[C

    aget-char v2, v2, v0

    aput v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x3d

    const/4 v1, 0x0

    array-length v5, p0

    add-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    new-array v6, v0, [C

    move v2, v1

    move v3, v1

    :goto_0
    if-lt v2, v5, :cond_0

    rem-int/lit8 v0, v5, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v7, p0, v2

    if-ge v0, v5, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    move v4, v0

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    :goto_3
    add-int/lit8 v8, v3, 0x1

    sget-object v9, Lcom/vtcpay/lib/util/a;->a:[C

    shr-int/lit8 v10, v7, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v3

    add-int/lit8 v3, v8, 0x1

    sget-object v9, Lcom/vtcpay/lib/util/a;->a:[C

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v10, v4, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v9, v7

    aput-char v7, v6, v8

    add-int/lit8 v7, v3, 0x1

    sget-object v8, Lcom/vtcpay/lib/util/a;->a:[C

    shl-int/lit8 v4, v4, 0x2

    and-int/lit16 v9, v0, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v4, v9

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v8, v4

    aput-char v4, v6, v3

    add-int/lit8 v3, v7, 0x1

    sget-object v4, Lcom/vtcpay/lib/util/a;->a:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    aput-char v0, v6, v7

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_3

    :pswitch_0
    add-int/lit8 v0, v3, -0x1

    aput-char v11, v6, v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    aput-char v11, v6, v0

    goto :goto_1

    :pswitch_1
    move v0, v3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
