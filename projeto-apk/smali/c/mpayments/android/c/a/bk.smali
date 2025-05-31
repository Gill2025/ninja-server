.class public Lc/mpayments/android/c/a/bk;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private e:Ljava/lang/Thread;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/bk;->e:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bk;->f:Z

    new-instance v0, Lc/mpayments/android/c/a/bm;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/bm;-><init>(Lc/mpayments/android/c/a/bk;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bk;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/bk;->e:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bk;->f:Z

    new-instance v0, Lc/mpayments/android/c/a/bm;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/bm;-><init>(Lc/mpayments/android/c/a/bk;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bk;->g:Landroid/os/Handler;

    iput-boolean p3, p0, Lc/mpayments/android/c/a/bk;->f:Z

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/bk;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/bk;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/a/bk;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bk;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/bk;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bk;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "TestPaymentOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bk;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bk;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bk;->e:Ljava/lang/Thread;

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
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/mpayments/android/c/a/bl;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/bl;-><init>(Lc/mpayments/android/c/a/bk;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bk;->e:Ljava/lang/Thread;

    iget-boolean v0, p0, Lc/mpayments/android/c/a/bk;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bk;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bk;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "processing_please_wait"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bk;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "processing_in_test_mode"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/b/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/bk;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
