.class public final enum Lc/mpayments/android/b/a/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/b/a/c;

.field public static final enum b:Lc/mpayments/android/b/a/c;

.field public static final enum c:Lc/mpayments/android/b/a/c;

.field public static final enum d:Lc/mpayments/android/b/a/c;

.field public static final enum e:Lc/mpayments/android/b/a/c;

.field public static final enum f:Lc/mpayments/android/b/a/c;

.field private static final synthetic i:[Lc/mpayments/android/b/a/c;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lc/mpayments/android/b/a/c;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    const-string v3, "MO/MT flow"

    invoke-direct {v0, v1, v2, v4, v3}, Lc/mpayments/android/b/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/c;->a:Lc/mpayments/android/b/a/c;

    new-instance v0, Lc/mpayments/android/b/a/c;

    const-string v1, "URL_REDIRECT"

    const-string v2, "Url redirect"

    invoke-direct {v0, v1, v4, v5, v2}, Lc/mpayments/android/b/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/c;->b:Lc/mpayments/android/b/a/c;

    new-instance v0, Lc/mpayments/android/b/a/c;

    const-string v1, "PIN"

    const-string v2, "PIN flow"

    invoke-direct {v0, v1, v5, v6, v2}, Lc/mpayments/android/b/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/c;->c:Lc/mpayments/android/b/a/c;

    new-instance v0, Lc/mpayments/android/b/a/c;

    const-string v1, "CUSTOM_PAGE"

    const-string v2, "Custom page"

    invoke-direct {v0, v1, v6, v7, v2}, Lc/mpayments/android/b/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/c;->d:Lc/mpayments/android/b/a/c;

    new-instance v0, Lc/mpayments/android/b/a/c;

    const-string v1, "HANDSHAKE"

    const-string v2, "Handshake"

    invoke-direct {v0, v1, v7, v8, v2}, Lc/mpayments/android/b/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/c;->e:Lc/mpayments/android/b/a/c;

    new-instance v0, Lc/mpayments/android/b/a/c;

    const-string v1, "DOUBLE_OPT_IN"

    const/4 v2, 0x6

    const-string v3, "Double Opt-In"

    invoke-direct {v0, v1, v8, v2, v3}, Lc/mpayments/android/b/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/c;->f:Lc/mpayments/android/b/a/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/mpayments/android/b/a/c;

    const/4 v1, 0x0

    sget-object v2, Lc/mpayments/android/b/a/c;->a:Lc/mpayments/android/b/a/c;

    aput-object v2, v0, v1

    sget-object v1, Lc/mpayments/android/b/a/c;->b:Lc/mpayments/android/b/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lc/mpayments/android/b/a/c;->c:Lc/mpayments/android/b/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lc/mpayments/android/b/a/c;->d:Lc/mpayments/android/b/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lc/mpayments/android/b/a/c;->e:Lc/mpayments/android/b/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lc/mpayments/android/b/a/c;->f:Lc/mpayments/android/b/a/c;

    aput-object v1, v0, v8

    sput-object v0, Lc/mpayments/android/b/a/c;->i:[Lc/mpayments/android/b/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/mpayments/android/b/a/c;->g:I

    iput-object p4, p0, Lc/mpayments/android/b/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lc/mpayments/android/b/a/c;
    .locals 5

    invoke-static {}, Lc/mpayments/android/b/a/c;->values()[Lc/mpayments/android/b/a/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/c;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/b/a/c;
    .locals 1

    const-class v0, Lc/mpayments/android/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/c;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/b/a/c;
    .locals 1

    sget-object v0, Lc/mpayments/android/b/a/c;->i:[Lc/mpayments/android/b/a/c;

    invoke-virtual {v0}, [Lc/mpayments/android/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/b/a/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/a/c;->g:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/a/c;->h:Ljava/lang/String;

    return-object v0
.end method
