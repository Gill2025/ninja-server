.class public Lc/mpayments/android/c/a/an;
.super Lc/mpayments/android/c/a;


# instance fields
.field private c:Lc/mpayments/android/a/d;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lc/mpayments/android/a/d;Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/an;->c:Lc/mpayments/android/a/d;

    iput-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lc/mpayments/android/c/a/an;->c:Lc/mpayments/android/a/d;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/an;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/an;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/a/an;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/an;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/an;)Lc/mpayments/android/a/d;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/an;->c:Lc/mpayments/android/a/d;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/a/an;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/an;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/an;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/an;->c:Lc/mpayments/android/a/d;

    invoke-interface {v1}, Lc/mpayments/android/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/an;->c:Lc/mpayments/android/a/d;

    invoke-interface {v1}, Lc/mpayments/android/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/an;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "close"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/ao;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/a/ao;-><init>(Lc/mpayments/android/c/a/an;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/a/ap;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/ap;-><init>(Lc/mpayments/android/c/a/an;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/an;->c:Lc/mpayments/android/a/d;

    invoke-interface {v1}, Lc/mpayments/android/a/d;->e()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/mpayments/android/c/a/an;->c:Lc/mpayments/android/a/d;

    invoke-interface {v1}, Lc/mpayments/android/a/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/aq;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/a/aq;-><init>(Lc/mpayments/android/c/a/an;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "ShowFailedPaymentConditionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    :cond_0
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

    const-string v1, "ShowFailedPaymentConditionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/an;->h()Landroid/app/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/an;->h()Landroid/app/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
