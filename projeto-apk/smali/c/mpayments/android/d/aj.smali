.class Lc/mpayments/android/d/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/k;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/k;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/c;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

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

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "processing2"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

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

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "processing3"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/mpayments/android/dialog/c;->setCancelable(Z)V

    new-instance v0, Lc/mpayments/android/c/a/bf;

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->q(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    iget-object v3, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v3}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lc/mpayments/android/c/a/bf;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;Z)V

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/c;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/mpayments/android/c/a/aj;

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->r(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/a/aj;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a/aj;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/c;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

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

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "processing3"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/mpayments/android/dialog/c;->setCancelable(Z)V

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Ljava/lang/String;)V

    new-instance v0, Lc/mpayments/android/c/a/bf;

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->s(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    iget-object v3, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v3}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lc/mpayments/android/c/a/bf;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;Z)V

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->run()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/c;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc/mpayments/android/c/a/p;

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->t(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/a/p;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->run()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/c;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lc/mpayments/android/c/a/bb;

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->u(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/a/bb;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->run()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received unhandled FLOW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Purchase FAILED."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "purchase_unsuccessfull"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "purchase_init_error_status"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "nothing_charged_note"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc/mpayments/android/c/a/av;

    iget-object v3, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v3}, Lc/mpayments/android/d/k;->c(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v3

    iget-object v4, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v4}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-virtual {v2, v1}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0, v2}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v2}, Lc/mpayments/android/c/a/av;->run()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    const-string v0, "Get instructions operation FAILED."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "purchase_unsuccessfull"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "purchase_init_fail"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/mpayments/android/util/c;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "purchase_init_error_status"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "nothing_charged_note"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc/mpayments/android/c/a/av;

    iget-object v3, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v3}, Lc/mpayments/android/d/k;->c(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v3

    iget-object v4, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v4}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-virtual {v2, v1}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0, v2}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v2}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "Get instructions operation CANCELED."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->l(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "purchase_canceled"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "purchase_has_been_canceled"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "nothing_charged_note"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/aj;->a:Lc/mpayments/android/d/k;

    invoke-static {v0, v1}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method
