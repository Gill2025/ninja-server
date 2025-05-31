.class Lc/mpayments/android/c/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/dialog/b;

.field final synthetic b:Lc/mpayments/android/c/c/k;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/c/k;Lc/mpayments/android/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    iput-object p2, p0, Lc/mpayments/android/c/c/o;->a:Lc/mpayments/android/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "User clicked \'Cancel\' button."

    const-string v1, "GetUnsubscribeInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/o;->a:Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->e(Lc/mpayments/android/c/c/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->e(Lc/mpayments/android/c/c/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->e(Lc/mpayments/android/c/c/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/c/k;->a(Lc/mpayments/android/c/c/k;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->k(Lc/mpayments/android/c/c/k;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->k(Lc/mpayments/android/c/c/k;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    invoke-static {v0}, Lc/mpayments/android/c/c/k;->k(Lc/mpayments/android/c/c/k;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/c/c/o;->b:Lc/mpayments/android/c/c/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/c/k;->a(Lc/mpayments/android/c/c/k;Z)Z

    return-void
.end method
