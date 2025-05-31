.class public final enum Lc/mpayments/android/b/a/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc/mpayments/android/b/a/n;

.field public static final enum b:Lc/mpayments/android/b/a/n;

.field public static final enum c:Lc/mpayments/android/b/a/n;

.field public static final enum d:Lc/mpayments/android/b/a/n;

.field public static final enum e:Lc/mpayments/android/b/a/n;

.field public static final enum f:Lc/mpayments/android/b/a/n;

.field public static final enum g:Lc/mpayments/android/b/a/n;

.field public static final enum h:Lc/mpayments/android/b/a/n;

.field public static final enum i:Lc/mpayments/android/b/a/n;

.field public static final enum j:Lc/mpayments/android/b/a/n;

.field public static final enum k:Lc/mpayments/android/b/a/n;

.field public static final enum l:Lc/mpayments/android/b/a/n;

.field public static final enum m:Lc/mpayments/android/b/a/n;

.field public static final enum n:Lc/mpayments/android/b/a/n;

.field private static final synthetic q:[Lc/mpayments/android/b/a/n;


# instance fields
.field private final o:I

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    const-string v3, "Request accepted"

    invoke-direct {v0, v1, v2, v5, v3}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->a:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid request parameters"

    invoke-direct {v0, v1, v5, v6, v2}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->b:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "INVALID_SERVICE"

    const-string v2, "Invalid service"

    invoke-direct {v0, v1, v6, v7, v2}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->c:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "UNAUTHORIZED"

    const-string v2, "Authentication failed"

    invoke-direct {v0, v1, v7, v8, v2}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->d:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "BANNED"

    const-string v2, "IP Address not allowed"

    invoke-direct {v0, v1, v8, v9, v2}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->e:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "INVALID_MSISDN"

    const/4 v2, 0x6

    const-string v3, "Invalid phone number"

    invoke-direct {v0, v1, v9, v2, v3}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->f:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "INVALID_PRICE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "Invalid price"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->g:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "INVALID_PIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "Invalid PIN"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->h:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "EXISTING_SUBSCRIPTION"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "Subscription already exist for MSISDN and Service"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->i:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "NONEXISTING_SUBSCRIPTION"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "There is not existing for MSISDN and Service"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->j:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "INACTIVE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "Service not available or active"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->k:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string v4, "Server failed to process request"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->l:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "OK"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string v4, "Request is OK"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->m:Lc/mpayments/android/b/a/n;

    new-instance v0, Lc/mpayments/android/b/a/n;

    const-string v1, "MSISDN_REQUERED"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string v4, "Phone number is requered"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/mpayments/android/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc/mpayments/android/b/a/n;->n:Lc/mpayments/android/b/a/n;

    const/16 v0, 0xe

    new-array v0, v0, [Lc/mpayments/android/b/a/n;

    const/4 v1, 0x0

    sget-object v2, Lc/mpayments/android/b/a/n;->a:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    sget-object v1, Lc/mpayments/android/b/a/n;->b:Lc/mpayments/android/b/a/n;

    aput-object v1, v0, v5

    sget-object v1, Lc/mpayments/android/b/a/n;->c:Lc/mpayments/android/b/a/n;

    aput-object v1, v0, v6

    sget-object v1, Lc/mpayments/android/b/a/n;->d:Lc/mpayments/android/b/a/n;

    aput-object v1, v0, v7

    sget-object v1, Lc/mpayments/android/b/a/n;->e:Lc/mpayments/android/b/a/n;

    aput-object v1, v0, v8

    sget-object v1, Lc/mpayments/android/b/a/n;->f:Lc/mpayments/android/b/a/n;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lc/mpayments/android/b/a/n;->g:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc/mpayments/android/b/a/n;->h:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lc/mpayments/android/b/a/n;->i:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lc/mpayments/android/b/a/n;->j:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lc/mpayments/android/b/a/n;->k:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lc/mpayments/android/b/a/n;->l:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lc/mpayments/android/b/a/n;->m:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lc/mpayments/android/b/a/n;->n:Lc/mpayments/android/b/a/n;

    aput-object v2, v0, v1

    sput-object v0, Lc/mpayments/android/b/a/n;->q:[Lc/mpayments/android/b/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/mpayments/android/b/a/n;->o:I

    iput-object p4, p0, Lc/mpayments/android/b/a/n;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lc/mpayments/android/b/a/n;
    .locals 5

    invoke-static {}, Lc/mpayments/android/b/a/n;->values()[Lc/mpayments/android/b/a/n;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/n;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lc/mpayments/android/b/a/n;
    .locals 1

    const-class v0, Lc/mpayments/android/b/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/n;

    return-object v0
.end method

.method public static values()[Lc/mpayments/android/b/a/n;
    .locals 1

    sget-object v0, Lc/mpayments/android/b/a/n;->q:[Lc/mpayments/android/b/a/n;

    invoke-virtual {v0}, [Lc/mpayments/android/b/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/mpayments/android/b/a/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/a/n;->o:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/a/n;->p:Ljava/lang/String;

    return-object v0
.end method
