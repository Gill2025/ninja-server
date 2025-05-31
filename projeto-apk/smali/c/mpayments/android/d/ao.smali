.class Lc/mpayments/android/d/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/ak;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/ak;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lc/mpayments/android/c/c/p;

    iget-object v1, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v1}, Lc/mpayments/android/d/ak;->f(Lc/mpayments/android/d/ak;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/c/p;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v1, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v1, v0}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/c/p;->run()V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "Get products operation FAILED."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "subscription_subscribe_failed"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_fail_generic"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/mpayments/android/util/c;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_unsupported_mno"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v2, Lc/mpayments/android/c/a/av;

    iget-object v3, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v3}, Lc/mpayments/android/d/ak;->c(Lc/mpayments/android/d/ak;)Lc/mpayments/android/c/b;

    move-result-object v3

    iget-object v4, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v4}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-virtual {v2, v1}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0, v2}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;Lc/mpayments/android/c/a;)V

    invoke-virtual {v2}, Lc/mpayments/android/c/a/av;->run()V

    return-void

    :cond_1
    iget-object v2, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/mpayments/android/util/c;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_unsupported_country"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/mpayments/android/util/c;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_unexisting_service"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "subscription_subscribe"

    invoke-static {v0, v4}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/mpayments/android/util/c;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_disabled_service"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "subscription_subscribe"

    invoke-static {v0, v4}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    const-string v0, "Get products operation CANCELED."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->g(Lc/mpayments/android/d/ak;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v2}, Lc/mpayments/android/d/ak;->d(Lc/mpayments/android/d/ak;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_canceled"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "subscription_canceled_details"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->e(Lc/mpayments/android/d/ak;)Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lc/mpayments/android/d/ao;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0, v1}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method
