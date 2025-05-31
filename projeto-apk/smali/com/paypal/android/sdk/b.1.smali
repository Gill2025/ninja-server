.class public Lcom/paypal/android/sdk/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/paypal/android/sdk/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/paypal/android/sdk/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/paypal/android/sdk/b;
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/b;->a:Lcom/paypal/android/sdk/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/paypal/android/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/paypal/android/sdk/b;->a:Lcom/paypal/android/sdk/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/b;

    invoke-direct {v0}, Lcom/paypal/android/sdk/b;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/b;->a:Lcom/paypal/android/sdk/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/b;->a:Lcom/paypal/android/sdk/b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/android/sdk/b;->b:Landroid/content/Context;

    new-instance v0, Lcom/paypal/android/sdk/c;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/sdk/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/b;->c:Lcom/paypal/android/sdk/c;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/paypal/android/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/b;->c:Lcom/paypal/android/sdk/c;

    return-object v0
.end method
