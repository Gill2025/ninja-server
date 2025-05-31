.class public final enum Lc/mpayments/android/b/a/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/b/a/o;

.field public static final enum b:Lc/mpayments/android/b/a/o;

.field public static final enum c:Lc/mpayments/android/b/a/o;

.field public static final enum d:Lc/mpayments/android/b/a/o;

.field private static final synthetic g:[Lc/mpayments/android/b/a/o;


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

    new-instance v0, Lc/mpayments/android/b/a/o;

    const-string v1, "DAY"

    const-string v2, "daily"

    invoke-direct {v0, v1, v6, v3, v2}, Lc/mpayments/android/b/a/o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/o;->a:Lc/mpayments/android/b/a/o;

    new-instance v0, Lc/mpayments/android/b/a/o;

    const-string v1, "WEEK"

    const-string v2, "weekly"

    invoke-direct {v0, v1, v3, v4, v2}, Lc/mpayments/android/b/a/o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/o;->b:Lc/mpayments/android/b/a/o;

    new-instance v0, Lc/mpayments/android/b/a/o;

    const-string v1, "MONTH"

    const-string v2, "monthly"

    invoke-direct {v0, v1, v4, v5, v2}, Lc/mpayments/android/b/a/o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/o;->c:Lc/mpayments/android/b/a/o;

    new-instance v0, Lc/mpayments/android/b/a/o;

    const-string v1, "YEAR"

    const-string v2, "annually"

    invoke-direct {v0, v1, v5, v7, v2}, Lc/mpayments/android/b/a/o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/o;->d:Lc/mpayments/android/b/a/o;

    new-array v0, v7, [Lc/mpayments/android/b/a/o;

    sget-object v1, Lc/mpayments/android/b/a/o;->a:Lc/mpayments/android/b/a/o;

    aput-object v1, v0, v6

    sget-object v1, Lc/mpayments/android/b/a/o;->b:Lc/mpayments/android/b/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lc/mpayments/android/b/a/o;->c:Lc/mpayments/android/b/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lc/mpayments/android/b/a/o;->d:Lc/mpayments/android/b/a/o;

    aput-object v1, v0, v5

    sput-object v0, Lc/mpayments/android/b/a/o;->g:[Lc/mpayments/android/b/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/mpayments/android/b/a/o;->e:I

    iput-object p4, p0, Lc/mpayments/android/b/a/o;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lc/mpayments/android/b/a/o;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lc/mpayments/android/b/a/o;->values()[Lc/mpayments/android/b/a/o;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lc/mpayments/android/b/a/o;->a()I

    move-result v5

    if-ne v5, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/b/a/o;
    .locals 1

    const-class v0, Lc/mpayments/android/b/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/o;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/b/a/o;
    .locals 1

    sget-object v0, Lc/mpayments/android/b/a/o;->g:[Lc/mpayments/android/b/a/o;

    invoke-virtual {v0}, [Lc/mpayments/android/b/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/b/a/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/a/o;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/a/o;->f:Ljava/lang/String;

    return-object v0
.end method
