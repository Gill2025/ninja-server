.class public final enum Lc/mpayments/android/util/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/util/d;

.field public static final enum b:Lc/mpayments/android/util/d;

.field public static final enum c:Lc/mpayments/android/util/d;

.field public static final enum d:Lc/mpayments/android/util/d;

.field private static final synthetic e:[Lc/mpayments/android/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lc/mpayments/android/util/d;

    const-string v1, "PURCHASED"

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/d;->a:Lc/mpayments/android/util/d;

    new-instance v0, Lc/mpayments/android/util/d;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lc/mpayments/android/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/d;->b:Lc/mpayments/android/util/d;

    new-instance v0, Lc/mpayments/android/util/d;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lc/mpayments/android/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/d;->c:Lc/mpayments/android/util/d;

    new-instance v0, Lc/mpayments/android/util/d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lc/mpayments/android/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/mpayments/android/util/d;->d:Lc/mpayments/android/util/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/mpayments/android/util/d;

    sget-object v1, Lc/mpayments/android/util/d;->a:Lc/mpayments/android/util/d;

    aput-object v1, v0, v2

    sget-object v1, Lc/mpayments/android/util/d;->b:Lc/mpayments/android/util/d;

    aput-object v1, v0, v3

    sget-object v1, Lc/mpayments/android/util/d;->c:Lc/mpayments/android/util/d;

    aput-object v1, v0, v4

    sget-object v1, Lc/mpayments/android/util/d;->d:Lc/mpayments/android/util/d;

    aput-object v1, v0, v5

    sput-object v0, Lc/mpayments/android/util/d;->e:[Lc/mpayments/android/util/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lc/mpayments/android/util/d;
    .locals 2

    invoke-static {}, Lc/mpayments/android/util/d;->values()[Lc/mpayments/android/util/d;

    move-result-object v0

    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    :cond_0
    sget-object v0, Lc/mpayments/android/util/d;->b:Lc/mpayments/android/util/d;

    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/util/d;
    .locals 1

    const-class v0, Lc/mpayments/android/util/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/util/d;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/util/d;
    .locals 1

    sget-object v0, Lc/mpayments/android/util/d;->e:[Lc/mpayments/android/util/d;

    invoke-virtual {v0}, [Lc/mpayments/android/util/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/util/d;

    return-object v0
.end method
