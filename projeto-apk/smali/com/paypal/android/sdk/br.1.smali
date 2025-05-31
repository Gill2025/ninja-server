.class public final Lcom/paypal/android/sdk/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/h;


# static fields
.field private static volatile a:Lcom/paypal/android/sdk/br;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/paypal/android/sdk/br;
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/br;->a:Lcom/paypal/android/sdk/br;

    if-nez v0, :cond_1

    const-class v1, Lcom/paypal/android/sdk/br;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/paypal/android/sdk/br;->a:Lcom/paypal/android/sdk/br;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/br;

    invoke-direct {v0}, Lcom/paypal/android/sdk/br;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/br;->a:Lcom/paypal/android/sdk/br;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/br;->a:Lcom/paypal/android/sdk/br;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lcom/paypal/android/sdk/j;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/br;->b()Lcom/paypal/android/sdk/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final b()Lcom/paypal/android/sdk/j;
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/j;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
