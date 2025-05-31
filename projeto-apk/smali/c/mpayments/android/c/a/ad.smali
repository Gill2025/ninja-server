.class public Lc/mpayments/android/c/a/ad;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final c:Ljava/lang/String; = "/1/api/dmb/transaction/"

.field private static final d:I = 0x32

.field private static final e:I = 0x7d0

.field private static final f:J = 0x4e20L

.field private static final g:Ljava/lang/String; = "apikey"

.field private static final h:Ljava/lang/String; = "username"

.field private static final i:Ljava/lang/String; = "password"

.field private static final j:Ljava/lang/String; = "confirmed"

.field private static final k:Ljava/lang/String; = "accesschannel"


# instance fields
.field private l:Z

.field private m:Ljava/lang/Thread;

.field private n:Z

.field private o:Ljava/lang/ref/WeakReference;

.field private p:Z

.field private q:J

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-boolean v0, p0, Lc/mpayments/android/c/a/ad;->l:Z

    iput-object v1, p0, Lc/mpayments/android/c/a/ad;->m:Ljava/lang/Thread;

    iput-boolean v0, p0, Lc/mpayments/android/c/a/ad;->n:Z

    iput-object v1, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    iput-boolean v0, p0, Lc/mpayments/android/c/a/ad;->p:Z

    new-instance v0, Lc/mpayments/android/c/a/af;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/af;-><init>(Lc/mpayments/android/c/a/ad;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/ad;->r:Landroid/os/Handler;

    iput-boolean p3, p0, Lc/mpayments/android/c/a/ad;->l:Z

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/ad;J)J
    .locals 1

    iput-wide p1, p0, Lc/mpayments/android/c/a/ad;->q:J

    return-wide p1
.end method

.method static synthetic a(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic a(Lc/mpayments/android/c/a/ad;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lc/mpayments/android/c/a/ad;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/a/ad;->p:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/a/ad;)Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/a/ad;->l:Z

    return v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/ad;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic e(Lc/mpayments/android/c/a/ad;)J
    .locals 2

    iget-wide v0, p0, Lc/mpayments/android/c/a/ad;->q:J

    return-wide v0
.end method

.method static synthetic f(Lc/mpayments/android/c/a/ad;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private i()Lc/mpayments/android/dialog/b;
    .locals 3

    const-string v0, "Construction wait dialog."

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/ag;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/a/ag;-><init>(Lc/mpayments/android/c/a/ad;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/ah;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/a/ah;-><init>(Lc/mpayments/android/c/a/ad;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/a/ai;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/ai;-><init>(Lc/mpayments/android/c/a/ad;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "continue_waiting"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "purchase_wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic j(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lc/mpayments/android/c/a/ad;)Lc/mpayments/android/dialog/b;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/a/ad;->i()Lc/mpayments/android/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lc/mpayments/android/c/a/ad;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->m:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/ad;->n:Z

    invoke-virtual {p0}, Lc/mpayments/android/c/a/ad;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Wait dialog is shown. Dismissing it..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    :cond_1
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

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/a/ad;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "Wait dialog was shown. Recreating..."

    const-string v1, "SendConfirmationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/ad;->i()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/a/ad;->n:Z

    return v0
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/mpayments/android/c/a/ae;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/ae;-><init>(Lc/mpayments/android/c/a/ad;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/ad;->m:Ljava/lang/Thread;

    iget-object v0, p0, Lc/mpayments/android/c/a/ad;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
