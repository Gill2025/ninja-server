.class public final enum Lc/mpayments/android/b/a/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/b/a/b;

.field public static final enum b:Lc/mpayments/android/b/a/b;

.field public static final enum c:Lc/mpayments/android/b/a/b;

.field public static final enum d:Lc/mpayments/android/b/a/b;

.field public static final enum e:Lc/mpayments/android/b/a/b;

.field public static final enum f:Lc/mpayments/android/b/a/b;

.field public static final enum g:Lc/mpayments/android/b/a/b;

.field public static final enum h:Lc/mpayments/android/b/a/b;

.field public static final enum i:Lc/mpayments/android/b/a/b;

.field private static final synthetic l:[Lc/mpayments/android/b/a/b;


# instance fields
.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    const-string v3, "Payment request is accepted"

    invoke-direct {v0, v1, v2, v5, v3}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->a:Lc/mpayments/android/b/a/b;

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid request parameters"

    invoke-direct {v0, v1, v5, v6, v2}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->b:Lc/mpayments/android/b/a/b;

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "INVALID_SERVICE"

    const-string v2, "Invalid service (apikey is invalid)"

    invoke-direct {v0, v1, v6, v7, v2}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->c:Lc/mpayments/android/b/a/b;

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "UNAUTHORIZED"

    const-string v2, "Invalid auth.: username,password,IP"

    invoke-direct {v0, v1, v7, v8, v2}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->d:Lc/mpayments/android/b/a/b;

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "BANNED"

    const-string v2, "IP address is banned"

    invoke-direct {v0, v1, v8, v9, v2}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->e:Lc/mpayments/android/b/a/b;

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "INVALID_MSISDN"

    const/4 v2, 0x6

    const-string v3, "msisdn is invalid"

    invoke-direct {v0, v1, v9, v2, v3}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->f:Lc/mpayments/android/b/a/b;

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "INVALID_PRICE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "Price is invalid"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->g:Lc/mpayments/android/b/a/b;

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "Service is inactive"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->h:Lc/mpayments/android/b/a/b;

    new-instance v0, Lc/mpayments/android/b/a/b;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "All other server errors"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/b;->i:Lc/mpayments/android/b/a/b;

    const/16 v0, 0x9

    new-array v0, v0, [Lc/mpayments/android/b/a/b;

    const/4 v1, 0x0

    sget-object v2, Lc/mpayments/android/b/a/b;->a:Lc/mpayments/android/b/a/b;

    aput-object v2, v0, v1

    sget-object v1, Lc/mpayments/android/b/a/b;->b:Lc/mpayments/android/b/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lc/mpayments/android/b/a/b;->c:Lc/mpayments/android/b/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lc/mpayments/android/b/a/b;->d:Lc/mpayments/android/b/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lc/mpayments/android/b/a/b;->e:Lc/mpayments/android/b/a/b;

    aput-object v1, v0, v8

    sget-object v1, Lc/mpayments/android/b/a/b;->f:Lc/mpayments/android/b/a/b;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lc/mpayments/android/b/a/b;->g:Lc/mpayments/android/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc/mpayments/android/b/a/b;->h:Lc/mpayments/android/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lc/mpayments/android/b/a/b;->i:Lc/mpayments/android/b/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lc/mpayments/android/b/a/b;->l:[Lc/mpayments/android/b/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/mpayments/android/b/a/b;->j:I

    iput-object p4, p0, Lc/mpayments/android/b/a/b;->k:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/b/a/b;
    .locals 1

    const-class v0, Lc/mpayments/android/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/b;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/b/a/b;
    .locals 1

    sget-object v0, Lc/mpayments/android/b/a/b;->l:[Lc/mpayments/android/b/a/b;

    invoke-virtual {v0}, [Lc/mpayments/android/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/b/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/a/b;->j:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/a/b;->k:Ljava/lang/String;

    return-object v0
.end method
