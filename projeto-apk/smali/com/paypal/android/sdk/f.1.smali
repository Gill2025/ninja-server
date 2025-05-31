.class public final enum Lcom/paypal/android/sdk/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/f;

.field public static final enum b:Lcom/paypal/android/sdk/f;

.field public static final enum c:Lcom/paypal/android/sdk/f;

.field public static final enum d:Lcom/paypal/android/sdk/f;

.field private static final synthetic e:[Lcom/paypal/android/sdk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/paypal/android/sdk/f;

    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/f;->a:Lcom/paypal/android/sdk/f;

    new-instance v0, Lcom/paypal/android/sdk/f;

    const-string v1, "SERVER_COMMUNICATION_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/paypal/android/sdk/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/f;->b:Lcom/paypal/android/sdk/f;

    new-instance v0, Lcom/paypal/android/sdk/f;

    const-string v1, "PARSE_RESPONSE_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/paypal/android/sdk/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/f;->c:Lcom/paypal/android/sdk/f;

    new-instance v0, Lcom/paypal/android/sdk/f;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/paypal/android/sdk/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/f;->d:Lcom/paypal/android/sdk/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/android/sdk/f;

    sget-object v1, Lcom/paypal/android/sdk/f;->a:Lcom/paypal/android/sdk/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/f;->b:Lcom/paypal/android/sdk/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/f;->c:Lcom/paypal/android/sdk/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/f;->d:Lcom/paypal/android/sdk/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/paypal/android/sdk/f;->e:[Lcom/paypal/android/sdk/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/f;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/f;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/sdk/f;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/f;->e:[Lcom/paypal/android/sdk/f;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/f;

    return-object v0
.end method
