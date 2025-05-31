.class public Lc/mpayments/android/c/a/av;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final c:Ljava/lang/String; = "ShowMessageOperation"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/av;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/mpayments/android/c/a/av;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/av;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/av;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/a/av;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/av;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private j()Lc/mpayments/android/dialog/b;
    .locals 3

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/av;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/av;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/av;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lc/mpayments/android/c/a/aw;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/aw;-><init>(Lc/mpayments/android/c/a/av;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/av;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "close"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/ax;

    invoke-direct {v2, p0}, Lc/mpayments/android/c/a/ax;-><init>(Lc/mpayments/android/c/a/av;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/mpayments/android/c/a/av;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/av;->d:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "ShowMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/av;->e:Ljava/lang/String;

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

    const-string v1, "ShowMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/av;->j()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->e:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    const-string v0, "Running ..."

    const-string v1, "ShowMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/av;->j()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/av;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    return-void
.end method
