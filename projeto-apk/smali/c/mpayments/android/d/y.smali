.class Lc/mpayments/android/d/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/k;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/k;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/y;->a:Lc/mpayments/android/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/d/y;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->m(Lc/mpayments/android/d/k;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/y;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/d/y;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->m()Lc/mpayments/android/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/y;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/mpayments/android/d/y;->a:Lc/mpayments/android/d/k;

    invoke-static {v2, v0}, Lc/mpayments/android/d/k;->b(Lc/mpayments/android/d/k;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/mpayments/android/d/y;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchaseFailed(Lc/mpayments/android/PurchaseResponse;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Transaction id is null and cannot be removed."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const-string v0, "Reached impossible state."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "Reached impossible state."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method
