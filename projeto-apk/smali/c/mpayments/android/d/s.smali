.class Lc/mpayments/android/d/s;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/k;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/k;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lc/mpayments/android/c/a/bf;

    iget-object v1, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->q(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    iget-object v3, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v3}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lc/mpayments/android/c/a/bf;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;Z)V

    iget-object v1, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->run()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->m(Lc/mpayments/android/d/k;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchaseFailed(Lc/mpayments/android/PurchaseResponse;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->m(Lc/mpayments/android/d/k;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/s;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchaseCanceled(Lc/mpayments/android/PurchaseResponse;)V

    :cond_0
    return-void
.end method
