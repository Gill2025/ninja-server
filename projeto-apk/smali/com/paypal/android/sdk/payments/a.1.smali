.class Lcom/paypal/android/sdk/payments/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/paypal/android/sdk/payments/Z;

.field private c:Ljava/lang/Object;

.field private d:Lcom/paypal/android/sdk/payments/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/paypal/android/sdk/payments/V;)V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/paypal/android/sdk/payments/V;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/a;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/V;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/V;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/a;->b(Lcom/paypal/android/sdk/payments/V;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Lcom/paypal/android/sdk/payments/V;)V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/a;->b(Lcom/paypal/android/sdk/payments/V;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->b:Lcom/paypal/android/sdk/payments/Z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->b:Lcom/paypal/android/sdk/payments/Z;

    invoke-interface {p1, v0}, Lcom/paypal/android/sdk/payments/V;->a(Lcom/paypal/android/sdk/payments/Z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/a;->b:Lcom/paypal/android/sdk/payments/Z;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/a;->b()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/V;

    goto :goto_0
.end method

.method final a(Lcom/paypal/android/sdk/payments/Z;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/V;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/V;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/payments/V;->a(Lcom/paypal/android/sdk/payments/Z;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/paypal/android/sdk/payments/a;->b:Lcom/paypal/android/sdk/payments/Z;

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    return-void
.end method

.method final b()V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/V;

    return-void
.end method
