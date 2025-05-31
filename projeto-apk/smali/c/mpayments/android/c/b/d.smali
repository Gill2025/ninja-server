.class Lc/mpayments/android/c/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/dialog/b;

.field final synthetic b:Lc/mpayments/android/c/b/a;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/a;Lc/mpayments/android/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/d;->b:Lc/mpayments/android/c/b/a;

    iput-object p2, p0, Lc/mpayments/android/c/b/d;->a:Lc/mpayments/android/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "User clicked \'Wait\' button."

    const-string v1, "GetPurchaseInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/d;->a:Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/d;->b:Lc/mpayments/android/c/b/a;

    invoke-static {v0}, Lc/mpayments/android/c/b/a;->e(Lc/mpayments/android/c/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/d;->b:Lc/mpayments/android/c/b/a;

    invoke-static {v0}, Lc/mpayments/android/c/b/a;->e(Lc/mpayments/android/c/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/d;->b:Lc/mpayments/android/c/b/a;

    invoke-static {v0}, Lc/mpayments/android/c/b/a;->e(Lc/mpayments/android/c/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lc/mpayments/android/c/b/d;->b:Lc/mpayments/android/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/a;->a(Lc/mpayments/android/c/b/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/d;->b:Lc/mpayments/android/c/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/mpayments/android/c/b/a;->a(Lc/mpayments/android/c/b/a;J)J

    iget-object v0, p0, Lc/mpayments/android/c/b/d;->b:Lc/mpayments/android/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/a;->a(Lc/mpayments/android/c/b/a;Z)Z

    return-void
.end method
