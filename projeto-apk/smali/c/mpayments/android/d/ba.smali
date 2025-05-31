.class Lc/mpayments/android/d/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/c;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/av;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/av;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/UnsubscribeListener;

    invoke-interface {v0}, Lc/mpayments/android/UnsubscribeListener;->onUnsubscribeSuccess()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;I)I

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->g(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v2}, Lc/mpayments/android/d/av;->c(Lc/mpayments/android/d/av;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->f(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_unsubscribe_failed"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->f(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_already_unsubscribed"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0, v1}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->c(Lc/mpayments/android/d/av;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->dismiss()V

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->h(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v2}, Lc/mpayments/android/d/av;->c(Lc/mpayments/android/d/av;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->f(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_unsubscribe_canceled"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->f(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_unsubscribe_maybe_subscribed"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/ba;->a:Lc/mpayments/android/d/av;

    invoke-static {v0, v1}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
