.class public final enum Lc/mpayments/android/b/a/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/b/a/e;

.field public static final enum b:Lc/mpayments/android/b/a/e;

.field public static final enum c:Lc/mpayments/android/b/a/e;

.field public static final enum d:Lc/mpayments/android/b/a/e;

.field private static final synthetic g:[Lc/mpayments/android/b/a/e;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lc/mpayments/android/b/a/e;

    const-string v1, "OK"

    const-string v2, "OK"

    invoke-direct {v0, v1, v6, v3, v2}, Lc/mpayments/android/b/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/e;->a:Lc/mpayments/android/b/a/e;

    new-instance v0, Lc/mpayments/android/b/a/e;

    const-string v1, "PENDING"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v3, v4, v2}, Lc/mpayments/android/b/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/e;->b:Lc/mpayments/android/b/a/e;

    new-instance v0, Lc/mpayments/android/b/a/e;

    const-string v1, "ERROR"

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v4, v5, v2}, Lc/mpayments/android/b/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/e;->c:Lc/mpayments/android/b/a/e;

    new-instance v0, Lc/mpayments/android/b/a/e;

    const-string v1, "INVALID_UUID"

    const-string v2, "Invalid UUID"

    invoke-direct {v0, v1, v5, v7, v2}, Lc/mpayments/android/b/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/e;->d:Lc/mpayments/android/b/a/e;

    new-array v0, v7, [Lc/mpayments/android/b/a/e;

    sget-object v1, Lc/mpayments/android/b/a/e;->a:Lc/mpayments/android/b/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lc/mpayments/android/b/a/e;->b:Lc/mpayments/android/b/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lc/mpayments/android/b/a/e;->c:Lc/mpayments/android/b/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lc/mpayments/android/b/a/e;->d:Lc/mpayments/android/b/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lc/mpayments/android/b/a/e;->g:[Lc/mpayments/android/b/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/mpayments/android/b/a/e;->e:I

    iput-object p4, p0, Lc/mpayments/android/b/a/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lc/mpayments/android/b/a/e;
    .locals 5

    invoke-static {}, Lc/mpayments/android/b/a/e;->values()[Lc/mpayments/android/b/a/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/e;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/b/a/e;
    .locals 1

    const-class v0, Lc/mpayments/android/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/e;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/b/a/e;
    .locals 1

    sget-object v0, Lc/mpayments/android/b/a/e;->g:[Lc/mpayments/android/b/a/e;

    invoke-virtual {v0}, [Lc/mpayments/android/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/b/a/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/a/e;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/a/e;->f:Ljava/lang/String;

    return-object v0
.end method
