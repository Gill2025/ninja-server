.class Lc/mpayments/android/c/a/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/bn;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/bn;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/bs;->a:Lc/mpayments/android/c/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "User clicked \'Back\' button. Continue waiting SMS ..."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/a/bs;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->h(Lc/mpayments/android/c/a/bn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bs;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->h(Lc/mpayments/android/c/a/bn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bs;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->h(Lc/mpayments/android/c/a/bn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lc/mpayments/android/c/a/bs;->a:Lc/mpayments/android/c/a/bn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bn;->a(Lc/mpayments/android/c/a/bn;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/bs;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->i(Lc/mpayments/android/c/a/bn;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bs;->a:Lc/mpayments/android/c/a/bn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bn;->a(Lc/mpayments/android/c/a/bn;Z)Z

    return-void
.end method
