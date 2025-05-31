.class Lc/mpayments/android/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/a;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    iget-object v2, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v2}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message sent to the number \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with following contents: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v1}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/mpayments/android/dialog/c;->setCancelable(Z)V

    new-instance v1, Lc/mpayments/android/c/a/bn;

    iget-object v2, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v2}, Lc/mpayments/android/d/a;->m(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;

    move-result-object v2

    iget-object v3, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v3}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lc/mpayments/android/c/a/bn;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0, v1}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/bn;->run()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "SMS sending failed."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Stopping current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/mpayments/android/c/a;->a(Lc/mpayments/android/c/b;)V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_0
    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->g(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v2}, Lc/mpayments/android/d/a;->b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

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

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "unable_to_send_sms"

    invoke-static {v0, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Lc/mpayments/android/c/a;Z)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "SMS sending canceled."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Stopping current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/mpayments/android/c/a;->a(Lc/mpayments/android/c/b;)V

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->k(Lc/mpayments/android/d/a;)Lc/mpayments/android/PurchaseResponse;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/d/g;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    invoke-interface {v0, v1}, Lc/mpayments/android/PurchaseListener;->onPurchaseCanceled(Lc/mpayments/android/PurchaseResponse;)V

    :cond_1
    return-void
.end method
