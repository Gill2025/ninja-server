.class Lc/mpayments/android/d/az;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/c/b;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/av;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/av;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message sent to the number \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v1}, Lc/mpayments/android/d/av;->c(Lc/mpayments/android/d/av;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' with following contents: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v1}, Lc/mpayments/android/d/av;->c(Lc/mpayments/android/d/av;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "SMS sending failed."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->j(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Stopping current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->j(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/mpayments/android/c/a;->a(Lc/mpayments/android/c/b;)V

    iget-object v0, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->j(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;I)I

    new-instance v1, Lc/mpayments/android/c/a/av;

    iget-object v0, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->g(Lc/mpayments/android/d/av;)Lc/mpayments/android/c/b;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v2}, Lc/mpayments/android/d/av;->c(Lc/mpayments/android/d/av;)Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/mpayments/android/c/a/av;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iget-object v0, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->f(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subscription_unsubscribe_failed"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v0}, Lc/mpayments/android/d/av;->f(Lc/mpayments/android/d/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "unable_to_send_sms"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/mpayments/android/c/a/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/az;->a:Lc/mpayments/android/d/av;

    invoke-static {v0, v1}, Lc/mpayments/android/d/av;->a(Lc/mpayments/android/d/av;Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/av;->run()V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "Impossible state. SMS sending cannot be canceled."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method
