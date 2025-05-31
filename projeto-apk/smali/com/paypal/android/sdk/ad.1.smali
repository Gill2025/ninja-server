.class public Lcom/paypal/android/sdk/ad;
.super Lcom/paypal/android/sdk/y;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/paypal/android/sdk/L;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/L;I)V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/y;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/ad;->b:Lcom/paypal/android/sdk/L;

    iput p2, p0, Lcom/paypal/android/sdk/ad;->d:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/paypal/android/sdk/ad;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/ad;)I
    .locals 1

    iget v0, p0, Lcom/paypal/android/sdk/ad;->d:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/ad;Lcom/paypal/android/sdk/al;)V
    .locals 0

    invoke-static {p1}, Lcom/paypal/android/sdk/ad;->a(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/ad;)Lcom/paypal/android/sdk/L;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ad;->b:Lcom/paypal/android/sdk/L;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/paypal/android/sdk/al;)Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/ad;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/paypal/android/sdk/ae;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/sdk/ae;-><init>(Lcom/paypal/android/sdk/ad;Lcom/paypal/android/sdk/al;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return v0
.end method
