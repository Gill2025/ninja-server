.class public Lc/mpayments/android/c/a/a;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final e:Ljava/lang/String; = "/api/payment/1_2/transaction/"

.field private static final f:I = 0x2

.field private static final g:I = 0x1

.field private static final h:J = 0xafc8L


# instance fields
.field c:Lc/mpayments/android/util/p;

.field d:Ljava/lang/String;

.field private i:Lc/mpayments/android/c/c;

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/c;Lc/mpayments/android/b/c;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->i:Lc/mpayments/android/c/c;

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lc/mpayments/android/c/a/a;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/a;->n:Z

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->o:Ljava/lang/String;

    iput-boolean v2, p0, Lc/mpayments/android/c/a/a;->p:Z

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->d:Ljava/lang/String;

    new-instance v0, Lc/mpayments/android/c/a/c;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/c;-><init>(Lc/mpayments/android/c/a/a;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/a;->q:Landroid/os/Handler;

    iput-object p1, p0, Lc/mpayments/android/c/a/a;->i:Lc/mpayments/android/c/c;

    iput-boolean p3, p0, Lc/mpayments/android/c/a/a;->n:Z

    iput-object p4, p0, Lc/mpayments/android/c/a/a;->o:Ljava/lang/String;

    new-instance v0, Lc/mpayments/android/util/h;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/a;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/a;->c:Lc/mpayments/android/util/p;

    return-void
.end method

.method public constructor <init>(Lc/mpayments/android/c/c;Lc/mpayments/android/b/c;ZLjava/lang/String;Lc/mpayments/android/util/h;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->i:Lc/mpayments/android/c/c;

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lc/mpayments/android/c/a/a;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/a;->n:Z

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->o:Ljava/lang/String;

    iput-boolean v2, p0, Lc/mpayments/android/c/a/a;->p:Z

    iput-object v1, p0, Lc/mpayments/android/c/a/a;->d:Ljava/lang/String;

    new-instance v0, Lc/mpayments/android/c/a/c;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/c;-><init>(Lc/mpayments/android/c/a/a;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/a;->q:Landroid/os/Handler;

    iput-object p1, p0, Lc/mpayments/android/c/a/a;->i:Lc/mpayments/android/c/c;

    iput-boolean p3, p0, Lc/mpayments/android/c/a/a;->n:Z

    iput-object p4, p0, Lc/mpayments/android/c/a/a;->o:Ljava/lang/String;

    iput-object p5, p0, Lc/mpayments/android/c/a/a;->c:Lc/mpayments/android/util/p;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/a;J)J
    .locals 1

    iput-wide p1, p0, Lc/mpayments/android/c/a/a;->m:J

    return-wide p1
.end method

.method static synthetic a(Lc/mpayments/android/c/a/a;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic a(Lc/mpayments/android/c/a/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lc/mpayments/android/c/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/a/a;->l:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/a;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/a/a;)J
    .locals 2

    iget-wide v0, p0, Lc/mpayments/android/c/a/a;->m:J

    return-wide v0
.end method

.method static synthetic e(Lc/mpayments/android/c/a/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/a/a;->n:Z

    return v0
.end method

.method static synthetic g(Lc/mpayments/android/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lc/mpayments/android/c/a/a;->l()V

    return-void
.end method

.method static synthetic h(Lc/mpayments/android/c/a/a;)Lc/mpayments/android/dialog/b;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/a/a;->k()Lc/mpayments/android/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lc/mpayments/android/c/a/a;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    return-object v0
.end method

.method private k()Lc/mpayments/android/dialog/b;
    .locals 3

    const-string v0, "Construction wait dialog."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/a;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/a;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/d;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/a/d;-><init>(Lc/mpayments/android/c/a/a;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/a;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/e;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/a/e;-><init>(Lc/mpayments/android/c/a/a;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/a/f;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/f;-><init>(Lc/mpayments/android/c/a/a;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/a;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "continue_waiting"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/a;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "purchase_wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    const-string v0, "Cleanup."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/a;->p:Z

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Wait dialog is shown. Dismissing it..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/c/a/a;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/c/a/a;->l:Z

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/a;->p:Z

    :cond_0
    return-void
.end method

.method public a(Lc/mpayments/android/c/b;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/a;->i:Lc/mpayments/android/c/c;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lc/mpayments/android/c/a;->a(Lc/mpayments/android/c/b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lc/mpayments/android/c/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/mpayments/android/c/c;

    iput-object v0, p0, Lc/mpayments/android/c/a/a;->i:Lc/mpayments/android/c/c;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lc/mpayments/android/c/a/a;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/mpayments/android/c/a/a;->m:J

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/c/a/a;->l()V

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

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/a/a;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Wait dialog was shown. Recreating..."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/a;->k()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    :cond_0
    return-void
.end method

.method public synthetic f()Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc/mpayments/android/c/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->i:Lc/mpayments/android/c/c;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/a/a;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/a/a;->p:Z

    return v0
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/mpayments/android/c/a/b;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/b;-><init>(Lc/mpayments/android/c/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    iget-object v0, p0, Lc/mpayments/android/c/a/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
