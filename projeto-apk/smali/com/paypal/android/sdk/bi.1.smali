.class public final Lcom/paypal/android/sdk/bi;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/paypal/android/sdk/bi;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/bi;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/bi;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/paypal/android/sdk/bi;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/bi;->c:Lcom/paypal/android/sdk/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/bi;

    invoke-direct {v0}, Lcom/paypal/android/sdk/bi;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/bi;->c:Lcom/paypal/android/sdk/bi;

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/bi;->c:Lcom/paypal/android/sdk/bi;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/bi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/bi;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/bh;

    iget-object v1, p0, Lcom/paypal/android/sdk/bi;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/android/sdk/bi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/bh;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/bi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/bi;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/bi;->b()V

    return-void
.end method
