.class public final enum Lc/mpayments/android/b/a/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/b/a/j;

.field public static final enum b:Lc/mpayments/android/b/a/j;

.field public static final enum c:Lc/mpayments/android/b/a/j;

.field public static final enum d:Lc/mpayments/android/b/a/j;

.field public static final enum e:Lc/mpayments/android/b/a/j;

.field private static final synthetic h:[Lc/mpayments/android/b/a/j;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lc/mpayments/android/b/a/j;

    const-string v1, "OK"

    const-string v2, "Service operational"

    invoke-direct {v0, v1, v8, v4, v2}, Lc/mpayments/android/b/a/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/j;->a:Lc/mpayments/android/b/a/j;

    new-instance v0, Lc/mpayments/android/b/a/j;

    const-string v1, "UNEXISTING"

    const-string v2, "Service does not exist"

    invoke-direct {v0, v1, v4, v5, v2}, Lc/mpayments/android/b/a/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/j;->b:Lc/mpayments/android/b/a/j;

    new-instance v0, Lc/mpayments/android/b/a/j;

    const-string v1, "DISABLED"

    const-string v2, "Service is disabled"

    invoke-direct {v0, v1, v5, v6, v2}, Lc/mpayments/android/b/a/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/j;->c:Lc/mpayments/android/b/a/j;

    new-instance v0, Lc/mpayments/android/b/a/j;

    const-string v1, "UNSUPORTED_MNO"

    const-string v2, "Service is disabled"

    invoke-direct {v0, v1, v6, v7, v2}, Lc/mpayments/android/b/a/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/j;->d:Lc/mpayments/android/b/a/j;

    new-instance v0, Lc/mpayments/android/b/a/j;

    const-string v1, "UNSUPORTED_COUNTRY"

    const/4 v2, 0x5

    const-string v3, "Unsuported country for service"

    invoke-direct {v0, v1, v7, v2, v3}, Lc/mpayments/android/b/a/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/j;->e:Lc/mpayments/android/b/a/j;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/mpayments/android/b/a/j;

    sget-object v1, Lc/mpayments/android/b/a/j;->a:Lc/mpayments/android/b/a/j;

    aput-object v1, v0, v8

    sget-object v1, Lc/mpayments/android/b/a/j;->b:Lc/mpayments/android/b/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lc/mpayments/android/b/a/j;->c:Lc/mpayments/android/b/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lc/mpayments/android/b/a/j;->d:Lc/mpayments/android/b/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lc/mpayments/android/b/a/j;->e:Lc/mpayments/android/b/a/j;

    aput-object v1, v0, v7

    sput-object v0, Lc/mpayments/android/b/a/j;->h:[Lc/mpayments/android/b/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/mpayments/android/b/a/j;->f:I

    iput-object p4, p0, Lc/mpayments/android/b/a/j;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lc/mpayments/android/b/a/j;
    .locals 5

    invoke-static {}, Lc/mpayments/android/b/a/j;->values()[Lc/mpayments/android/b/a/j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/j;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/b/a/j;
    .locals 1

    const-class v0, Lc/mpayments/android/b/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/j;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/b/a/j;
    .locals 1

    sget-object v0, Lc/mpayments/android/b/a/j;->h:[Lc/mpayments/android/b/a/j;

    invoke-virtual {v0}, [Lc/mpayments/android/b/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/b/a/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/a/j;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/a/j;->g:Ljava/lang/String;

    return-object v0
.end method
