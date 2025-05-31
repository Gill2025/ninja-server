.class Lc/mpayments/android/d/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/av;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/av;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/aw;->a:Lc/mpayments/android/d/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/d/aw;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/aw;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/aw;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/UnsubscribeListener;

    iget-object v1, p0, Lc/mpayments/android/d/aw;->a:Lc/mpayments/android/d/av;

    invoke-static {v1}, Lc/mpayments/android/d/av;->b(Lc/mpayments/android/d/av;)I

    move-result v1

    invoke-interface {v0, v1}, Lc/mpayments/android/UnsubscribeListener;->onUnsubscribeFailed(I)V

    :cond_0
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
