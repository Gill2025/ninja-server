.class public final enum Lcom/paypal/android/sdk/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/a;

.field public static final enum b:Lcom/paypal/android/sdk/a;

.field public static final enum c:Lcom/paypal/android/sdk/a;

.field public static final enum d:Lcom/paypal/android/sdk/a;

.field public static final enum e:Lcom/paypal/android/sdk/a;

.field public static final enum f:Lcom/paypal/android/sdk/a;

.field public static final enum g:Lcom/paypal/android/sdk/a;

.field public static final enum h:Lcom/paypal/android/sdk/a;

.field public static final enum i:Lcom/paypal/android/sdk/a;

.field private static final synthetic k:[Lcom/paypal/android/sdk/a;


# instance fields
.field private j:Lcom/paypal/android/sdk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "SiteCatalystRequest"

    sget-object v2, Lcom/paypal/android/sdk/e;->a:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v4, v2}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->a:Lcom/paypal/android/sdk/a;

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "FptiRequest"

    sget-object v2, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v5, v2}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->b:Lcom/paypal/android/sdk/a;

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "PreAuthRequest"

    sget-object v2, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v6, v2}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->c:Lcom/paypal/android/sdk/a;

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "LoginRequest"

    sget-object v2, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v7, v2}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->d:Lcom/paypal/android/sdk/a;

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "ConsentRequest"

    sget-object v2, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v8, v2}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->e:Lcom/paypal/android/sdk/a;

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "CreditCardPaymentRequest"

    const/4 v2, 0x5

    sget-object v3, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->f:Lcom/paypal/android/sdk/a;

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "PayPalPaymentRequest"

    const/4 v2, 0x6

    sget-object v3, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->g:Lcom/paypal/android/sdk/a;

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "TokenizeCreditCardRequest"

    const/4 v2, 0x7

    sget-object v3, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->h:Lcom/paypal/android/sdk/a;

    new-instance v0, Lcom/paypal/android/sdk/a;

    const-string v1, "DeleteCreditCardRequest"

    const/16 v2, 0x8

    sget-object v3, Lcom/paypal/android/sdk/e;->c:Lcom/paypal/android/sdk/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/a;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V

    sput-object v0, Lcom/paypal/android/sdk/a;->i:Lcom/paypal/android/sdk/a;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/paypal/android/sdk/a;

    sget-object v1, Lcom/paypal/android/sdk/a;->a:Lcom/paypal/android/sdk/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/a;->b:Lcom/paypal/android/sdk/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/a;->c:Lcom/paypal/android/sdk/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/a;->d:Lcom/paypal/android/sdk/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/paypal/android/sdk/a;->e:Lcom/paypal/android/sdk/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/paypal/android/sdk/a;->f:Lcom/paypal/android/sdk/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/paypal/android/sdk/a;->g:Lcom/paypal/android/sdk/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/paypal/android/sdk/a;->h:Lcom/paypal/android/sdk/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/paypal/android/sdk/a;->i:Lcom/paypal/android/sdk/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/paypal/android/sdk/a;->k:[Lcom/paypal/android/sdk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/paypal/android/sdk/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/a;->j:Lcom/paypal/android/sdk/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/a;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/a;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/sdk/a;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/a;->k:[Lcom/paypal/android/sdk/a;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/paypal/android/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/a;->j:Lcom/paypal/android/sdk/e;

    return-object v0
.end method
