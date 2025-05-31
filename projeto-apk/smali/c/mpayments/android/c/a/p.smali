.class public Lc/mpayments/android/c/a/p;
.super Lc/mpayments/android/c/a;


# instance fields
.field private c:Ljava/lang/Thread;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/p;->c:Ljava/lang/Thread;

    new-instance v0, Lc/mpayments/android/c/a/r;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/r;-><init>(Lc/mpayments/android/c/a/p;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/p;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/p;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/a/p;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/p;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/p;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/p;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/a/p;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/p;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/p;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/p;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/p;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/mpayments/android/c/a/q;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/q;-><init>(Lc/mpayments/android/c/a/p;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/p;->c:Ljava/lang/Thread;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/p;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/p;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
