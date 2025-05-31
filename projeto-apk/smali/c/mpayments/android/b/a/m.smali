.class public final enum Lc/mpayments/android/b/a/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/b/a/m;

.field public static final enum b:Lc/mpayments/android/b/a/m;

.field public static final enum c:Lc/mpayments/android/b/a/m;

.field public static final enum d:Lc/mpayments/android/b/a/m;

.field public static final enum e:Lc/mpayments/android/b/a/m;

.field public static final enum f:Lc/mpayments/android/b/a/m;

.field public static final enum g:Lc/mpayments/android/b/a/m;

.field public static final enum h:Lc/mpayments/android/b/a/m;

.field public static final enum i:Lc/mpayments/android/b/a/m;

.field public static final enum j:Lc/mpayments/android/b/a/m;

.field public static final enum k:Lc/mpayments/android/b/a/m;

.field private static final synthetic n:[Lc/mpayments/android/b/a/m;


# instance fields
.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const-string v3, "Still pending"

    invoke-direct {v0, v1, v2, v5, v3}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->a:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "COMPLETED"

    const-string v2, "Finished with success"

    invoke-direct {v0, v1, v5, v6, v2}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->b:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "FAILED"

    const-string v2, "Failed"

    invoke-direct {v0, v1, v6, v7, v2}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->c:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "UNKNOWN"

    const-string v2, "Bad session id"

    invoke-direct {v0, v1, v7, v8, v2}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->d:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "PIN_VALIDATION"

    const-string v2, "Waiting for pin validation confirmation"

    invoke-direct {v0, v1, v8, v9, v2}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->e:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "PIN_RETRY"

    const/4 v2, 0x6

    const-string v3, "Pin was sent and verified and it was invalid. Retry enabled."

    invoke-direct {v0, v1, v9, v2, v3}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->f:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "RETRYING"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "Session was failed, retry called"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->g:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "USED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "Try to use already used session."

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->h:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "BLOCKED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "Too many retries for the number"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->i:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "CANCELED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "Canceled on user\'s demand"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->j:Lc/mpayments/android/b/a/m;

    new-instance v0, Lc/mpayments/android/b/a/m;

    const-string v1, "NULL"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "Failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/m;->k:Lc/mpayments/android/b/a/m;

    const/16 v0, 0xb

    new-array v0, v0, [Lc/mpayments/android/b/a/m;

    const/4 v1, 0x0

    sget-object v2, Lc/mpayments/android/b/a/m;->a:Lc/mpayments/android/b/a/m;

    aput-object v2, v0, v1

    sget-object v1, Lc/mpayments/android/b/a/m;->b:Lc/mpayments/android/b/a/m;

    aput-object v1, v0, v5

    sget-object v1, Lc/mpayments/android/b/a/m;->c:Lc/mpayments/android/b/a/m;

    aput-object v1, v0, v6

    sget-object v1, Lc/mpayments/android/b/a/m;->d:Lc/mpayments/android/b/a/m;

    aput-object v1, v0, v7

    sget-object v1, Lc/mpayments/android/b/a/m;->e:Lc/mpayments/android/b/a/m;

    aput-object v1, v0, v8

    sget-object v1, Lc/mpayments/android/b/a/m;->f:Lc/mpayments/android/b/a/m;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lc/mpayments/android/b/a/m;->g:Lc/mpayments/android/b/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc/mpayments/android/b/a/m;->h:Lc/mpayments/android/b/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lc/mpayments/android/b/a/m;->i:Lc/mpayments/android/b/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lc/mpayments/android/b/a/m;->j:Lc/mpayments/android/b/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lc/mpayments/android/b/a/m;->k:Lc/mpayments/android/b/a/m;

    aput-object v2, v0, v1

    sput-object v0, Lc/mpayments/android/b/a/m;->n:[Lc/mpayments/android/b/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/mpayments/android/b/a/m;->l:I

    iput-object p4, p0, Lc/mpayments/android/b/a/m;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lc/mpayments/android/b/a/m;
    .locals 5

    invoke-static {}, Lc/mpayments/android/b/a/m;->values()[Lc/mpayments/android/b/a/m;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/m;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/b/a/m;
    .locals 1

    const-class v0, Lc/mpayments/android/b/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/m;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/b/a/m;
    .locals 1

    sget-object v0, Lc/mpayments/android/b/a/m;->n:[Lc/mpayments/android/b/a/m;

    invoke-virtual {v0}, [Lc/mpayments/android/b/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/b/a/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/a/m;->l:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/a/m;->m:Ljava/lang/String;

    return-object v0
.end method
