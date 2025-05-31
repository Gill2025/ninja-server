.class public Lc/mpayments/android/c/b/ae;
.super Lc/mpayments/android/c/a;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;

.field private d:Z


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/c/b/ae;->d:Z

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/b/ae;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ae;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lc/mpayments/android/c/b/ae;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/b/ae;->d:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/b/ae;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ae;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/b/ae;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ae;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private h()Lc/mpayments/android/dialog/b;
    .locals 3

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ae;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ae;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "check_last_purchase"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ae;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pending_purchase_message"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ae;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "yes"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/b/af;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/b/af;-><init>(Lc/mpayments/android/c/b/ae;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ae;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "no"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/b/ag;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/b/ag;-><init>(Lc/mpayments/android/c/b/ae;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/b/ah;

    invoke-direct {v1, p0, v0}, Lc/mpayments/android/c/b/ah;-><init>(Lc/mpayments/android/c/b/ae;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "ShowPendingTransactionDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "ShowPendingTransactionDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

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

    const-string v1, "ShowPendingTransactionDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ae;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/b/ae;->h()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/b/ae;->h()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/b/ae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/b/ae;->d:Z

    return-void
.end method
