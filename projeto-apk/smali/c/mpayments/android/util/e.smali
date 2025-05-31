.class public final enum Lc/mpayments/android/util/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/util/e;

.field public static final enum b:Lc/mpayments/android/util/e;

.field public static final enum c:Lc/mpayments/android/util/e;

.field public static final enum d:Lc/mpayments/android/util/e;

.field public static final enum e:Lc/mpayments/android/util/e;

.field public static final enum f:Lc/mpayments/android/util/e;

.field public static final enum g:Lc/mpayments/android/util/e;

.field private static final synthetic h:[Lc/mpayments/android/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lc/mpayments/android/util/e;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v3}, Lc/mpayments/android/util/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/e;->a:Lc/mpayments/android/util/e;

    new-instance v0, Lc/mpayments/android/util/e;

    const-string v1, "RESULT_USER_CANCELED"

    invoke-direct {v0, v1, v4}, Lc/mpayments/android/util/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/e;->b:Lc/mpayments/android/util/e;

    new-instance v0, Lc/mpayments/android/util/e;

    const-string v1, "RESULT_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lc/mpayments/android/util/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/e;->c:Lc/mpayments/android/util/e;

    new-instance v0, Lc/mpayments/android/util/e;

    const-string v1, "RESULT_BILLING_UNAVAILABLE"

    invoke-direct {v0, v1, v6}, Lc/mpayments/android/util/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/e;->d:Lc/mpayments/android/util/e;

    new-instance v0, Lc/mpayments/android/util/e;

    const-string v1, "RESULT_ITEM_UNAVAILABLE"

    invoke-direct {v0, v1, v7}, Lc/mpayments/android/util/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/e;->e:Lc/mpayments/android/util/e;

    new-instance v0, Lc/mpayments/android/util/e;

    const-string v1, "RESULT_DEVELOPER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/util/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/e;->f:Lc/mpayments/android/util/e;

    new-instance v0, Lc/mpayments/android/util/e;

    const-string v1, "RESULT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/util/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/e;->g:Lc/mpayments/android/util/e;

    const/4 v0, 0x7

    new-array v0, v0, [Lc/mpayments/android/util/e;

    sget-object v1, Lc/mpayments/android/util/e;->a:Lc/mpayments/android/util/e;

    aput-object v1, v0, v3

    sget-object v1, Lc/mpayments/android/util/e;->b:Lc/mpayments/android/util/e;

    aput-object v1, v0, v4

    sget-object v1, Lc/mpayments/android/util/e;->c:Lc/mpayments/android/util/e;

    aput-object v1, v0, v5

    sget-object v1, Lc/mpayments/android/util/e;->d:Lc/mpayments/android/util/e;

    aput-object v1, v0, v6

    sget-object v1, Lc/mpayments/android/util/e;->e:Lc/mpayments/android/util/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lc/mpayments/android/util/e;->f:Lc/mpayments/android/util/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lc/mpayments/android/util/e;->g:Lc/mpayments/android/util/e;

    aput-object v2, v0, v1

    sput-object v0, Lc/mpayments/android/util/e;->h:[Lc/mpayments/android/util/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lc/mpayments/android/util/e;
    .locals 2

    invoke-static {}, Lc/mpayments/android/util/e;->values()[Lc/mpayments/android/util/e;

    move-result-object v0

    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    :cond_0
    sget-object v0, Lc/mpayments/android/util/e;->g:Lc/mpayments/android/util/e;

    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/util/e;
    .locals 1

    const-class v0, Lc/mpayments/android/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/util/e;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/util/e;
    .locals 1

    sget-object v0, Lc/mpayments/android/util/e;->h:[Lc/mpayments/android/util/e;

    invoke-virtual {v0}, [Lc/mpayments/android/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/util/e;

    return-object v0
.end method
