.class Lc/mpayments/android/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/a;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Destroying current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Destroying additional operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_2
    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->k(Lc/mpayments/android/d/a;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/mpayments/android/d/j;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchaseCanceled(Lc/mpayments/android/PurchaseResponse;)V

    :cond_3
    return-void
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
