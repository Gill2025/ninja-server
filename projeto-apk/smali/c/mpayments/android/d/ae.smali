.class Lc/mpayments/android/d/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/k;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/k;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Product chosen and payment confirmed."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

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

    iget-object v0, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "processing1"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->f(Lc/mpayments/android/d/k;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/mpayments/android/dialog/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/mpayments/android/b/c;->c(Z)V

    iget-object v0, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->show()V

    iget-object v0, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/PurchaseRequest;->isTestModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/mpayments/android/c/a/bk;

    iget-object v1, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->i(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/c;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/a/bk;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v1, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a/bk;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lc/mpayments/android/c/b/p;

    iget-object v1, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->j(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/b/p;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v1, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/b/p;->run()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const-string v0, "Impossible state."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Product choosing operation CANCELED."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->m(Lc/mpayments/android/d/k;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/ae;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchaseCanceled(Lc/mpayments/android/PurchaseResponse;)V

    :cond_0
    return-void
.end method
