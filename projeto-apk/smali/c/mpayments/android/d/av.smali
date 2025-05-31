.class public Lc/mpayments/android/d/av;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/d/be;


# static fields
.field private static final a:Ljava/lang/String; = "CentiliUnsubscribeService"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lc/mpayments/android/b/c;

.field private f:Lc/mpayments/android/c/a;

.field private g:I

.field private h:Lc/mpayments/android/c/b;

.field private i:Lc/mpayments/android/c/b;

.field private j:Lc/mpayments/android/c/b;

.field private k:Lc/mpayments/android/c/b;

.field private l:Lc/mpayments/android/c/c;

.field private m:Lc/mpayments/android/c/b;

.field private n:Lc/mpayments/android/c/b;

.field private o:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/mpayments/android/d/av;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/mpayments/android/d/av;->c:Ljava/util/List;

    iput-object v1, p0, Lc/mpayments/android/d/av;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    iput v0, p0, Lc/mpayments/android/d/av;->g:I

    new-instance v0, Lc/mpayments/android/d/aw;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/aw;-><init>(Lc/mpayments/android/d/av;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->h:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ax;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ax;-><init>(Lc/mpayments/android/d/av;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->i:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ay;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ay;-><init>(Lc/mpayments/android/d/av;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->j:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/az;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/az;-><init>(Lc/mpayments/android/d/av;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->k:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ba;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ba;-><init>(Lc/mpayments/android/d/av;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->l:Lc/mpayments/android/c/c;

    new-instance v0, Lc/mpayments/android/d/bb;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/bb;-><init>(Lc/mpayments/android/d/av;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->m:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/bc;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/bc;-><init>(Lc/mpayments/android/d/av;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->n:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/bd;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/bd;-><init>(Lc/mpayments/android/d/av;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->o:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/d/av;->c:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/e;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/mpayments/android/d/av;->c:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/a;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/mpayments/android/d/av;->c:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/b;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/mpayments/android/d/av;->c:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/c;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/d/av;I)I
    .locals 0

    iput p1, p0, Lc/mpayments/android/d/av;->g:I

    return p1
.end method

.method static synthetic a(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lc/mpayments/android/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/d/av;Lc/mpayments/android/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/c/a;)V

    return-void
.end method

.method static synthetic b(Lc/mpayments/android/d/av;)I
    .locals 1

    iget v0, p0, Lc/mpayments/android/d/av;->g:I

    return v0
.end method

.method private b()Lc/mpayments/android/a/d;
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/d/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/a/d;

    invoke-interface {v0}, Lc/mpayments/android/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payment condition not met: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lc/mpayments/android/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lc/mpayments/android/d/av;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method private c()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/av;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "processing_please_wait"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/av;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "processing_unsubscribing"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/av;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Lc/mpayments/android/dialog/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/mpayments/android/b/c;->c(Z)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->show()V

    new-instance v0, Lc/mpayments/android/c/c/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/mpayments/android/d/av;->i:Lc/mpayments/android/c/b;

    iget-object v3, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-direct {v0, v1, v2, v3}, Lc/mpayments/android/c/c/f;-><init>(ZLc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/c/f;->run()V

    return-void
.end method

.method private d()Lc/mpayments/android/c/a;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->l:Lc/mpayments/android/c/c;

    return-object v0
.end method

.method static synthetic e(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->j:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->m:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic h(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->n:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic i(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->k:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic j(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/a;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/d/av;->d()Lc/mpayments/android/c/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lc/mpayments/android/PurchaseRequest;)J
    .locals 4

    invoke-direct {p0}, Lc/mpayments/android/d/av;->b()Lc/mpayments/android/a/d;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/b/c;

    iget-object v0, p0, Lc/mpayments/android/d/av;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, p1, v0}, Lc/mpayments/android/b/c;-><init>(Lc/mpayments/android/PurchaseRequest;Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    if-eqz v1, :cond_4

    instance-of v0, v1, Lc/mpayments/android/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lc/mpayments/android/d/av;->g:I

    :cond_0
    :goto_0
    new-instance v0, Lc/mpayments/android/c/a/an;

    iget-object v2, p0, Lc/mpayments/android/d/av;->h:Lc/mpayments/android/c/b;

    iget-object v3, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-direct {v0, v1, v2, v3}, Lc/mpayments/android/c/a/an;-><init>(Lc/mpayments/android/a/d;Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a/an;->run()V

    const-wide/16 v0, 0x1

    :goto_1
    return-wide v0

    :cond_1
    instance-of v0, v1, Lc/mpayments/android/a/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lc/mpayments/android/d/av;->g:I

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lc/mpayments/android/a/b;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lc/mpayments/android/d/av;->g:I

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lc/mpayments/android/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lc/mpayments/android/d/av;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lc/mpayments/android/d/av;->c()V

    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    const-string v0, "Cleanup"

    const-string v1, "CentiliSubscriptionService"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lc/mpayments/android/UnsubscribeListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Centili unsubscribe service notified of configuration CHANGE."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/av;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v0, p1}, Lc/mpayments/android/b/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/av;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->show()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_1

    const-string v0, "Resuming current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->e()V

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_0

    const-string v0, "Pausing current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->e:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    iget-object v0, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->b()V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "CentiliUnsubscribeService.notifyOnResume() called."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_0

    const-string v0, "Resuming current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/av;->f:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->d()V

    :cond_0
    return-void
.end method
