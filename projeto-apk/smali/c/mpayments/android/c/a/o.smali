.class Lc/mpayments/android/c/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/j;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/o;->a:Lc/mpayments/android/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "User clicked \'Back\' button."

    const-string v1, "ContinueTransactionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/a/o;->a:Lc/mpayments/android/c/a/j;

    invoke-static {v0}, Lc/mpayments/android/c/a/j;->e(Lc/mpayments/android/c/a/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/o;->a:Lc/mpayments/android/c/a/j;

    invoke-static {v0}, Lc/mpayments/android/c/a/j;->e(Lc/mpayments/android/c/a/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/o;->a:Lc/mpayments/android/c/a/j;

    invoke-static {v0}, Lc/mpayments/android/c/a/j;->e(Lc/mpayments/android/c/a/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lc/mpayments/android/c/a/o;->a:Lc/mpayments/android/c/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/j;->a(Lc/mpayments/android/c/a/j;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/o;->a:Lc/mpayments/android/c/a/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/mpayments/android/c/a/j;->a(Lc/mpayments/android/c/a/j;J)J

    iget-object v0, p0, Lc/mpayments/android/c/a/o;->a:Lc/mpayments/android/c/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/j;->a(Lc/mpayments/android/c/a/j;Z)Z

    return-void
.end method
