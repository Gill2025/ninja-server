.class Lc/mpayments/android/c/a/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/dialog/b;

.field final synthetic b:Lc/mpayments/android/c/a/bn;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/bn;Lc/mpayments/android/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/br;->b:Lc/mpayments/android/c/a/bn;

    iput-object p2, p0, Lc/mpayments/android/c/a/br;->a:Lc/mpayments/android/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "User clicked \'Cancel\' button."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/br;->a:Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/a/br;->b:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->h(Lc/mpayments/android/c/a/bn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/br;->b:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->h(Lc/mpayments/android/c/a/bn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/br;->b:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->h(Lc/mpayments/android/c/a/bn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lc/mpayments/android/c/a/br;->b:Lc/mpayments/android/c/a/bn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bn;->a(Lc/mpayments/android/c/a/bn;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/br;->b:Lc/mpayments/android/c/a/bn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bn;->a(Lc/mpayments/android/c/a/bn;Z)Z

    iget-object v0, p0, Lc/mpayments/android/c/a/br;->b:Lc/mpayments/android/c/a/bn;

    iget-object v0, v0, Lc/mpayments/android/c/a/bn;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
