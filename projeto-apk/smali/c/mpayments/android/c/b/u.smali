.class Lc/mpayments/android/c/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/p;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/p;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/u;->a:Lc/mpayments/android/c/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "User clicked \'Back\' button."

    const-string v1, "PaymentInitializationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/u;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v0}, Lc/mpayments/android/c/b/p;->g(Lc/mpayments/android/c/b/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/u;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v0}, Lc/mpayments/android/c/b/p;->g(Lc/mpayments/android/c/b/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/u;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v0}, Lc/mpayments/android/c/b/p;->g(Lc/mpayments/android/c/b/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lc/mpayments/android/c/b/u;->a:Lc/mpayments/android/c/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/u;->a:Lc/mpayments/android/c/b/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;J)J

    iget-object v0, p0, Lc/mpayments/android/c/b/u;->a:Lc/mpayments/android/c/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;Z)Z

    return-void
.end method
