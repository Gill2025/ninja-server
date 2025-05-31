.class public Lc/mpayments/android/c/c/k;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final c:Ljava/lang/String; = "https://api.centili.com/1/api/android/unsubscribe"

.field private static final d:Ljava/lang/String; = "http://api.centili.com/1/api/android/unsubscribe"

.field private static final e:I = 0x32

.field private static final f:I = 0x7d0

.field private static final g:J = 0x2710L

.field private static final h:Ljava/lang/String; = "EN"

.field private static final i:Ljava/lang/String; = "apikey"

.field private static final j:Ljava/lang/String; = "mcc"

.field private static final k:Ljava/lang/String; = "mnc"

.field private static final l:Ljava/lang/String; = "uuid"

.field private static final m:Ljava/lang/String; = "language"

.field private static final n:Ljava/lang/String; = "clientid"

.field private static final o:Ljava/lang/String; = "package"


# instance fields
.field private p:Ljava/lang/Thread;

.field private q:Z

.field private r:Ljava/lang/ref/WeakReference;

.field private s:Z

.field private t:J

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-object v1, p0, Lc/mpayments/android/c/c/k;->p:Ljava/lang/Thread;

    iput-boolean v0, p0, Lc/mpayments/android/c/c/k;->q:Z

    iput-object v1, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    iput-boolean v0, p0, Lc/mpayments/android/c/c/k;->s:Z

    new-instance v0, Lc/mpayments/android/c/c/m;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/c/m;-><init>(Lc/mpayments/android/c/c/k;)V

    iput-object v0, p0, Lc/mpayments/android/c/c/k;->u:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/c/k;J)J
    .locals 1

    iput-wide p1, p0, Lc/mpayments/android/c/c/k;->t:J

    return-wide p1
.end method

.method static synthetic a(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic a(Lc/mpayments/android/c/c/k;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lc/mpayments/android/c/c/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/c/k;->s:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/c/k;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/c/k;)J
    .locals 2

    iget-wide v0, p0, Lc/mpayments/android/c/c/k;->t:J

    return-wide v0
.end method

.method static synthetic e(Lc/mpayments/android/c/c/k;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private i()Lc/mpayments/android/dialog/b;
    .locals 3

    const-string v0, "Construction wait dialog."

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/c/n;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/c/n;-><init>(Lc/mpayments/android/c/c/k;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/c/o;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/c/o;-><init>(Lc/mpayments/android/c/c/k;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "continue_waiting"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "purchase_wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic j(Lc/mpayments/android/c/c/k;)Lc/mpayments/android/dialog/b;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/c/k;->i()Lc/mpayments/android/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lc/mpayments/android/c/c/k;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->p:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/c/k;->q:Z

    invoke-virtual {p0}, Lc/mpayments/android/c/c/k;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Wait dialog is shown. Dismissing it..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

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

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/c/k;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "Wait dialog was shown. Recreating..."

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/c/k;->i()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/c/k;->q:Z

    return v0
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/mpayments/android/c/c/l;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/c/l;-><init>(Lc/mpayments/android/c/c/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/mpayments/android/c/c/k;->p:Ljava/lang/Thread;

    iget-object v0, p0, Lc/mpayments/android/c/c/k;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
