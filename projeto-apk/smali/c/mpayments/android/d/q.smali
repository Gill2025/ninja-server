.class Lc/mpayments/android/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/k;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/k;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lc/mpayments/android/c/b/a;

    iget-object v1, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v1}, Lc/mpayments/android/d/k;->n(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/b/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v1, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v1, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/b/a;->run()V

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->c(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

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

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v0, v1}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->c(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v2}, Lc/mpayments/android/d/k;->d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "purchase_canceled"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v0}, Lc/mpayments/android/d/k;->e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "nothing_charged_note"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/q;->a:Lc/mpayments/android/d/k;

    invoke-static {v0, v1}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method
