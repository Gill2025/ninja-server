.class public final enum Lcom/paypal/android/sdk/payments/PayPalScope;
.super Ljava/lang/Enum;


# static fields
.field public static final enum FUTURE_PAYMENTS:Lcom/paypal/android/sdk/payments/PayPalScope;

.field public static final enum PROFILE:Lcom/paypal/android/sdk/payments/PayPalScope;

.field private static final synthetic c:[Lcom/paypal/android/sdk/payments/PayPalScope;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/paypal/android/sdk/bG;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalScope;

    const-string v1, "FUTURE_PAYMENTS"

    const-string v2, "https://uri.paypal.com/services/payments/futurepayments"

    sget-object v3, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/paypal/android/sdk/bG;)V

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/payments/PayPalScope;

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalScope;

    const-string v1, "PROFILE"

    const-string v2, "profile"

    sget-object v3, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/paypal/android/sdk/bG;)V

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalScope;->PROFILE:Lcom/paypal/android/sdk/payments/PayPalScope;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/android/sdk/payments/PayPalScope;

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/payments/PayPalScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalScope;->PROFILE:Lcom/paypal/android/sdk/payments/PayPalScope;

    aput-object v1, v0, v5

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalScope;->c:[Lcom/paypal/android/sdk/payments/PayPalScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/paypal/android/sdk/bG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/payments/PayPalScope;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/sdk/payments/PayPalScope;->b:Lcom/paypal/android/sdk/bG;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalScope;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalScope;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/sdk/payments/PayPalScope;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalScope;->c:[Lcom/paypal/android/sdk/payments/PayPalScope;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/payments/PayPalScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/payments/PayPalScope;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/paypal/android/sdk/bG;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalScope;->b:Lcom/paypal/android/sdk/bG;

    return-object v0
.end method

.method public final getScopeUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalScope;->a:Ljava/lang/String;

    return-object v0
.end method
