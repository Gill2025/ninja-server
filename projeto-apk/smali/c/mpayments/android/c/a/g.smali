.class public Lc/mpayments/android/c/a/g;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final c:I = 0x3

.field private static final d:I = 0x3e8


# instance fields
.field private e:Ljava/lang/Thread;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/g;->e:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/c/a/g;->f:Z

    new-instance v0, Lc/mpayments/android/c/a/i;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/i;-><init>(Lc/mpayments/android/c/a/g;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/g;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/g;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/g;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/a/g;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/g;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/g;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/a/g;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/g;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lc/mpayments/android/c/a/g;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/g;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/a/g;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/g;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/c/a/g;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/g;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/g;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/g;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/g;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/g;->f:Z

    invoke-virtual {p0}, Lc/mpayments/android/c/a/g;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    const-string v0, "Recreating."

    const-string v1, "ConfirmMTMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/a/g;->f:Z

    return v0
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/mpayments/android/c/a/h;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/h;-><init>(Lc/mpayments/android/c/a/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/g;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lc/mpayments/android/c/a/g;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
