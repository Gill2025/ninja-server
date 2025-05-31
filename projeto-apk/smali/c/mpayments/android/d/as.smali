.class Lc/mpayments/android/d/as;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/c;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/ak;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/ak;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/PurchaseRequest;->isTestModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    iget-object v1, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v1}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->m()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/mpayments/android/d/ak;->b(Lc/mpayments/android/d/ak;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->k(Lc/mpayments/android/d/ak;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchaseSuccess(Lc/mpayments/android/PurchaseResponse;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->c(Lc/mpayments/android/d/ak;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_subscribe_failed"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_unsubscribe_failed_generic"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0, v1}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->dismiss()V

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->g(Lc/mpayments/android/d/ak;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_canceled"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_maybe_subscribed"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0, v1}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->k(Lc/mpayments/android/d/ak;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/as;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchasePending(Lc/mpayments/android/PurchaseResponse;)V

    :cond_0
    return-void
.end method
