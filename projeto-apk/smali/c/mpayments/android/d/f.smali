.class Lc/mpayments/android/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/c;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/a;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Destroying current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->b()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Destroying additional operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_2
    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/PurchaseRequest;->isTestModeEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v1, v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->k(Lc/mpayments/android/d/a;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchaseSuccess(Lc/mpayments/android/PurchaseResponse;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "Transaction id is null and cannot be removed."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Destroying current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Destroying additional operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_2
    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->g(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v2}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "purchase_unsuccessfull"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "please_try_again"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "phone_bill_maybe_charged"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Lc/mpayments/android/c/a;Z)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->l(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v2}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "phone_bill_maybe_charged"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Lc/mpayments/android/c/a;Z)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->k(Lc/mpayments/android/d/a;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/f;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchasePending(Lc/mpayments/android/PurchaseResponse;)V

    :cond_0
    return-void
.end method
